#!/bin/pwsh
Write-Host "I ran" > /home/joshs/sys-err.txt

if (-not(Test-Path -Path "/run/udev/data/+drm:card1-HDMI-A-1")) {
    sudo systemctl restart systemd-udev-trigger -q
}


sudo systemctl status iwd|grep Active..active \
 || sudo systemctl start iwd &


while (-not(Test-Path -Path "/run/udev/data/+drm:card1-HDMI-A-1")) {
    Write-Host "waiting for drm"
    Start-Sleep -Milliseconds 200
}

if (-not $env:USER) { $env:USER = (Get-Process -Id $pid).UserName }
if (-not $env:UID) { $env:UID = (Get-Process -Id $pid).SessionId }


$Env:USER=joshs
$Env:TERM=linux
$Env:LOGNAME=$USER
$Env:HOME=/home/$USER
$Env:LANG=C.UTF-8
$Env:PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
$Env:LIBSEAT_BACKEND=logind
$Env:XDG_SEAT=seat0
$Env:XDG_SESSION_TYPE=tty
# or wayland
$Env:XDG_SESSION_CLASS=user
$Env:XDG_CURRENT_DESKTOP=Hyprland
$Env:XDG_SESSION_DESKTOP=Hyprland
$Env:XDG_VTNR=1
$Env:XDG_RUNTIME_DIR=/run/user/1000
$Env:DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus

$Env:HYPRLAND_LOG_WLR=1
$Env:XCURSOR_SIZE=24

$Env:GDK_BACKEND=wayland

# change the theme here
#$Env: XCURSOR_THEME=Bibata-Modern-Classic
$Env:GTK_THEME=Adwaita-amoled-dark-Fix

if (-not(Test-Path -Path "/run/udev/data/+drm:card1-HDMI-A-1")) {
    Write-Host "Hyprland needs drm, bailing out"
    exit -1
}


Hyprland > .hyprland.log.txt 2> .hyprland.err.txt


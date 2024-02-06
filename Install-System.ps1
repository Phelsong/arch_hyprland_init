#$PSScriptroot/config_scripts
Install-Module Terminal-Icons
#
foreach ($pkg in $drivers) {
    yay -S $pkg --no-confirm
} 
#
foreach ($pkg in $dev_deps) {
    yay -S $pkg --no-confirm
}
#
rustup default stable
#
foreach ($pkg in $Desktop) {
    yay -S $pkg --no-confirm
}
foreach ($pkg in $shell) {
    yay -S $pkg --no-confirm
}
#
foreach ($pkg in $apps) {
    yay -S $pkg --no-confirm
} 
#
foreach ($pkg in $extras) {
    yay -S $pkg --no-confirm
} 

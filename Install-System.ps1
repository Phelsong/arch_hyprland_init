#$PSScriptroot/config_scripts
Install-Module Terminal-Icons
#
foreach ($pkg in $drivers) {
    yay -S $pkg
} 
#
foreach ($pkg in $dev_deps) {
    yay -S $pkg
}
#
rustup default stable
#
foreach ($pkg in $Desktop) {
    yay -S $pkg
} 
#
foreach ($pkg in $apps) {
    yay -S $pkg
} 
#
foreach ($pkg in $extras) {
    yay -S $pkg
} 

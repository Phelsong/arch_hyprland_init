# Not Enabled

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
foreach ($pkg in $editors) {
    yay -S $pkg --no-confirm
}
foreach ($pkg in $docker) {
    yay -S $pkg --no-confirm
}
foreach ($pkg in $language-servers) {
    yay -S $pkg --no-confirm
}
foreach ($pkg in $formatters) {
    yay -S $pkg --no-confirm
}
#
rustup default stable
#
foreach ($pkg in $desktop) {
    yay -S $pkg --no-confirm
}
foreach ($pkg in $shell) {
    yay -S $pkg --no-confirm
}
#
foreach ($pkg in $apps) {
    yay -S $pkg --no-confirm
}
foreach ($pkg in $gaming) {
    yay -S $pkg --no-confirm
}
# opt
# foreach ($pkg in $editing) {
#     yay -S $pkg --no-confirm
# }
# foreach ($pkg in $utilities) {
#     yay -S $pkg --no-confirm
# } 
# foreach ($pkg in $waydroid) {
#     yay -S $pkg --no-confirm
# }
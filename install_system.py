import os
from pkg_lists import (
    apps,
    dev_deps,
    docker,
    desktop,
    drivers,
    editors,
    flat_apps,
    gaming,
    formatters,
    language_servers,
    shell,
    editing,
    waydroid,
    utilities,
)

#
for pkg in drivers:
    os.system(f"yay -S {pkg} --no-confirm")
#
for pkg in dev_deps:
    os.system(f"yay -S {pkg} --no-confirm")
#
for pkg in editors:
    os.system(f"yay -S {pkg} --no-confirm")
#
for pkg in docker:
    os.system(f"yay -S {pkg} --no-confirm")
#
for pkg in language_servers:
    os.system(f"yay -S {pkg} --no-confirm")
#
for pkg in formatters:
    os.system(f"yay -S {pkg} --no-confirm")
#
os.system("rustup default stable")
#
for pkg in desktop:
    os.system(f"yay -S {pkg} --no-confirm")
#
for pkg in shell:
    os.system(f"yay -S {pkg} --no-confirm")
#
for pkg in apps:
    os.system(f"yay -S {pkg} --no-confirm")
#
for pkg in gaming:
    os.system(f"yay -S {pkg} --no-confirm")
#
# opt
# for pkg in editing:
# os.system(f"yay -S {pkg} --no-confirm")
#
# for pkg in utilities:
# os.system(f"yay -S {pkg} --no-confirm")
#
# for pkg in waydroid:
# os.system(f"yay -S {pkg} --no-confirm")
#

$apps = (
    # NON-CORE DRIVERS
    "libldac",
    "electron",
    # WEB
    "microsoft-edge-dev-bin",
    "opera-developer opera-developer-ffmpeg-codecs",
    # yubi
    "yubikey-manager",
    "yubikey-manager-qt",
    "yubico-authenticator-bin",
    "yubico-piv-tool",
    # DEV APPS
    "visual-studio-code-insiders-bin",
    "github-desktop-bin",
    # azuredatastudio-bin,
    # jupyterlab-desktop-bin,
    "docker-desktop",
    "postman-bin",
    "beekeeper-studio-ultimate",
    "obsidian-bin",
    "kleopatra",
    # RAZER
    "openrazer-driver-dkms-git openrazer-daemon-git python-openrazer",
    "openrgb",
    "polychromatic",
    # remoting
    "remmina-git freerdp remmina-plugin-rdesktop remmina-plugin-url remmina-plugin-folder",
    # Work
    "teams-for-linux-git", 
    "owa-desktop-bin",
    "wps-office ttf-wps-fonts",
    "openconnect networkmanager-openconnect openconnect-sso-git webkit2gtk-4.1 libnma-gtk4",
    # OTHER
    "cue-git", # terminal audio player
    "pyspread", # speadsheets
    "tidal-hifi-git", # muzic
    "flatpak flatseal",
    # Waydroid
    "waydroid waydroid-image-gapps waydroid-magisk waydroid-settings-git binder_linux-dkms"
)

$gaming = (
    "steam steam-native",
    "input-remapper-git",
    "libdxvk dxvk-bin vkd3d-git",
    "ttf-ms-win11-auto  wine-wow64 wine-mono",
    "bottles",
    #lib32-libdxvk
    "mangohud-git",
    "proton-ge-custom-bin",
    "gamescope-git",
)


$extras = (
    "libation",
    # sql drivers
    "msodbcsql17",
    # editing
    "davinci-resolve-studio",
    # etcher
    "etcher-bin",
    # Utilities
    "ascii-image-converter-git",
    "tplay-git",
    "focus-bin"
)


# Waydroid
#yay -S waydroid waydroid-image-gapps waydroid-magisk waydroid-settings-git binder_linux-dkms
#sudo waydroid init -s GAPPS
#sudo systemctl enable waydroid-container


# sudo waydroid shell 
# IN SHELL
#ANDROID_RUNTIME_ROOT=/apex/com.android.runtime ANDROID_DATA=/data ANDROID_TZDATA_ROOT=/apex/com.android.tzdata ANDROID_I18N_ROOT=/apex/com.android.i18n sqlite3 /data/data/com.google.android.gsf/databases/gservices.db select * from main where name = \ android_id\;

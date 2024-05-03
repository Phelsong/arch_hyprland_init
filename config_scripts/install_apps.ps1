$apps = (
    # NON-CORE DRIVERS
    "libldac",
    "electron",
    "ueberzugpp", # temp for warp
    # WEB
   	"opera-beta opera-beta-ffmpeg-codecs-bin",
    "vivaldi-snapshot vivaldi-snapshot-ffmpeg-codecs",
    "protonmail-desktop proton-vpn-gtk-app",
    # yubi
    "yubikey-manager",
    "yubikey-manager-qt",
    "yubico-authenticator-bin",
    "yubico-piv-tool",
    # DEV APPS
    "visual-studio-code-insiders-bin",
    "github-desktop-bin",
    "postman-bin",
    "beekeeper-studio-ultimate",
    "obsidian",
    "kleopatra",
    # RAZER
    "openrazer-driver-dkms-git openrazer-daemon-git python-openrazer",
    "openrgb",
    "polychromatic",
    # remoting
    "remmina-git freerdp remmina-plugin-url remmina-plugin-folder",
    # Work
    "teams-for-linux-git",
    "owa-desktop-bin",
    "wps-office ttf-wps-fonts",
    "openconnect networkmanager-openconnect openconnect-sso-git webkit2gtk-4.1 libnma-gtk4",
    # OTHER
    "pyspread", # speadsheets
    "tidal-hifi-git", # muzic
    # Waydroid
    "waydroid waydroid-image-gapps waydroid-magisk waydroid-settings-git binder_linux-dkms"
)

$gaming = (
    "steam steam-native",
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
    "ascii-image-convert",
    "tplay-git",
    "fobe-bin",
    "inkscape",
    # azuredatastudio-bin,
    # jupyterlab-desktop-bin,
    "zed-editor-preview"
)


# Waydroid
#yay -S waydroid waydroid-image-gapps waydroid-magisk waydroid-settings-git binder_linux-dkms
#sudo waydroid init -s GAPPS
#sudo systemctl enable waydroid-container


# sudo waydroid shell
# IN SHELL
#ANDROID_RUNTIME_ROOT=/apex/com.android.runtime ANDROID_DATA=/data ANDROID_TZDATA_ROOT=/apex/com.android.tzdata ANDROID_I18N_ROOT=/apex/com.android.i18n sqlite3 /data/data/com.google.android.gsf/databases/gservices.db select * from main where name = \ android_id\;

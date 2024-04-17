$Desktop = (
    # LIBS
    "sdbus-cpp", # portal-git dependency, cant be git package
    "libdrm-git lib32-libdrm-git", #
    "qt5-wayland qt6-wayland qt5ct-kde qt6ct-kde", # QT
    "kwayland-integration layer-shell-qt pacman-contrib",
    "wlr-randr-git", # wayland compositor util
    "glfw-wayland", # wayland framework
    "iwd", # wireless daemon
    "egl-wayland-git",
    # CORE
    "wlroots-git",
    "xdg-desktop-portal-hyprland-git", # X-portal
    "polkit-kde-agent", # polkit
    "hyprland-git", # WM
<<<<<<< Updated upstream
    # TERM,
=======
    "hyprlock-git hypridle-git hyprcursors-git222",
    # FONTS/TERM,
    "ttf-cascadia-code-nerd", # font in nerd, explicit dependency
    "ttf-jetbrains-mono-nerd", # font in nerd, explicit dependency
    "noto-fonts-emoji", # emojicons
>>>>>>> Stashed changes
    "kitty-git", # term
    # AUDIO,
    "pavucontrol-qt",
    "pamixer", # audio mixer
    # FILE SYSTEM,
    "gvfs gvfs-smb", # virtual filesystem
    "smb4k ntfs-3g f2fs-tools", # fs
    "partitionmanager", # kde part manager,
    "bluez bluez-utils", # bluetooth,
    "blueman-git", # bluetooth app,
    #Theme,
    "dracula-gtk-theme dracula-icons-git",
    "nordic-kde-git",
    "nordic-theme",
    # firewall
    "nftables",
    "shorewall6"
)

$shell = (
    "ttf-cascadia-code-nerd", # font in nerd, explicit dependency
    "ttf-jetbrains-mono-nerd", # font in nerd, explicit dependency
    "noto-fonts-emoji", # emojicons
    "oh-my-posh", # shell prompt
	"keychain",
    "socat",
    "hyprkeys",
    "yazi-git",
    "parui-git",
    "pacmixer", # audioMixer
    "fastfetch-git", # swap
    "btop-git rocm-smi-lib", # task manager
    ## nwg
    "nwg-look nwg-displays nwg-icon-picker nwg-drawer nwg-icon-picker",
    "gtklock-git wlsunset-git",
    "lact", # AMDGPU CTL
    "qview-git qtraw qt5-svg qt5-imageformats", # image viewer
    ## "DE"
    "network-manager-applet", # network
    "ly-git", # greeter
    "waybar-git", # taskbar
    "swww-git", # wallpaper-hyprland
    "waypaper-git", # wallpaper picker gui
    "anyrun-git", # app launcher
    "cliphist wl-clip-persist python-pyclip", # text/image clipboard
    "swaync-git", # notification
    "grim-git slurp-git", # Screenshot base
    "hyprshot-git", # Screenshots
    "wayfarer-git", #screen record
)

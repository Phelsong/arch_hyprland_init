$Desktop = (
    # LIBS
    "sdbus-cpp", # portal-git dependency, cant be git package
    "libdrm-git lib32-libdrm-git", #
    "qt5-wayland qt6-wayland qt5ct qt6ct", # QT
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
    # FONTS/TERM,
    "ttf-cascadia-code-nerd", # font in nerd, explicit dependency
    "ttf-jetbrains-mono-nerd", # font in nerd, explicit dependency
    "noto-fonts-emoji", # emojicons
    "kitty-git", # term
    "oh-my-posh", # shell prompt
    # AUDIO,
    "pavucontrol-qt",
    "pamixer", # audio mixer
    "pacmixer", # audioMixer
    # video
    "xwaylandvideobridge-bin",
    # "DESKTOP" Core,
	## nwg
	"nwg-look", # gtk settings
	"nwg-displays nwg-icon-picker nwg-drawer nwg-icon-picker", 
	##
    "network-manager-applet", # network
    "ly-git", # greeter
    "waybar-hyprland-git", # taskbar
    "swww-git", # wallpaper-hyprland
    "waypaper-git", # wallpaper picker gui
    "swaylock-effects-git", # lock screen effects
    "tofi-git", # app launcher
    "cliphist wl-clip-persist python-pyclip", # text/image clipboard
    "swaync-git", # notification
    "wlogout-git", # logout menu
    "grim-git slurp-git", # Screenshot base
    "flameshot-git", # Screenshots
    "wayfarer-git", #screen record
    "fastfetch-git", # swap
    "btop-git rocm-smi-lib", # task manager
    "lact", # AMDGPU CTL
    "qview-git qtraw qt5-svg qt5-imageformats", # image viewer
    # FILE SYSTEM,
    "gvfs gvfs-smb", # virtual filesystem
    "smb4k ntfs-3g f2fs-tools", # fs
    "partitionmanager", # kde part manager,
    "dolphin", # file-manager
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

$utils = (
    "socat",
    "hyprkeys",
    "yazi",
    "hyprdock"
)

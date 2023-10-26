$Desktop = (
    # CORE
    "sdbus-cpp", # portal-git dependency
    "xdg-desktop-portal-hyprland-git", # X-portal
    "qt5-wayland qt5ct qt6ct qt6-wayland", # QT
    "kwayland-integration layer-shell-qt pacman-contrib",
    "polkit-kde-agent", # polkit
    "iwd", # login
    "nwg-look",
    "wlr-randr",
    "glfw-wayland",
    "wlroots-git",
    "hyprland-git", # WM
    # FONTS/TERM,
    "ttf-cascadia-code-nerd", # font in nerd, explicit dependency
    "ttf-jetbrains-mono-nerd", # font in nerd, explicit dependency
    "noto-fonts-emoji", # emojicons
    "kitty-git", # term
    "oh-my-posh", # shell prompt
    # AUDIO,
    "pipewire-audio pipewire-pulse", # audio
    "pavucontrol-qt",
    "pamixer", # audio mixer
    "pacmixer", # audioMixer
    # "DESKTOP" Core,
    "network-manager-applet", # network
    "ly-git", # greeter
    "waybar-hyprland-git", # taskbar
    "swww", # wallpaper-hyprland
    "waypaper-git", # wallpaper picker gui
    "swaylock-effects", # lock screen effects
    "tofi", # app launcher
    "cliphist wl-clip-persist python-pyclip", # text/image clipboard
    "swaync-git", # notification
    "wlogout", # logout menu
    "xfce4-settings",
    "grim-git slurp-git", # Screenshot base
    "flameshot-git", # Screenshots
    "wayfarer-git", #screen record
    "fastfetch-git", # swap
    "btop-git", # task manager
    "nvtop-git", # GPU Monitor
    "lact", # AMDGPU CTL
    "qview", # image viewer
    # FILE SYSTEM,
    "gvfs", # virtual filesystem
    "smb4k ntfs-3g f2fs-tools", # fs
    "partitionmanager", # kde part manager,
    "thunar thunar-shares-plugin thunar-vcs-plugin thunar-volman ffmpeg-audio-thumbnailer thunar-media-tags-plugin",# file-manager
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
    "nnn",
    "hyprdock"
)
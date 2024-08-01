desktop: tuple = (
    # LIBS
    "sdbus-cpp", # portal-git dependency, cant be git package
    "libdrm-git lib32-libdrm-git", #
    "qt5-wayland qt6-wayland qt6ct-kde kvantum", # QT
    "layer-shell-qt pacman-contrib",
    "iwd", # wireless daemon
    # CORE
    "xdg-desktop-portal-hyprland", # X-portal
    "xdg-desktop-portal-gtk", # X-portal
    "polkit-kde-agent", # polkit
    "hyprland", # WM
    # FONTS/TERM,
    "ttf-cascadia-code-nerd", # font in nerd, explicit dependency
    "ttf-jetbrains-mono-nerd", # font in nerd, explicit dependency
    "ttf-ms-win11-auto",
    "noto-fonts-emoji", # emojicons
    "kitty", # term
    "micro", # nano++
    # FILE SYSTEM,
    "thunar thunar-volman" # gui files
    "gvfs gvfs-mtp gvfs-nfs", # virtual filesystem
    "f2fs-tools", # fs
    "bluez bluez-utils", # bluetooth,
    #Theme,
    "nordic-theme",
    # networking
    "nftables",
)

shell: tuple = (
    ## hypr
    "hyprlock hypridle hyprcursor", # lock,idle,cursor daemon
    ## "DE"
    "ly", # greeter
    "waybar", # taskbar
    "swww", # wallpaper daemon
    "network-manager-applet", # network
    "lact", # AMDGPU CTL
    "qview-git qt6-svg qt6-imageformats", # image viewer
    "waypaper", # wallpaper picker gui
    "anyrun-git", # app launcher
    "cliphist wl-clip-persist python-pyclip", # text/image clipboard
    "swaync", # notification
    "grim-git slurp-git hyprshot-git", # Screenshot
    "input-remapper-git", # key remapper
    ## Audio
    "pavucontrol-qt", # audio controls
    "blueman", # bluetooth applet
    ## nwg
    "nwg-look nwg-drawer", # gui settings
	## CLI/TUI tools
	"oh-my-posh", # shell prompt
    "pacmixer", # audioMixer
    "eza", # dir++
    "zoxide", # jump
    "github-cli", #
    "socat", # socket cat
    "lazydocker-git lazygit-git", # tuis
    "yazi-git", # tui file browser
    "parui-git", # tui aur browser
    "fastfetch", # swap
    "btop rocm-smi-lib", # task manager
)

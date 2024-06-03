$Desktop = (
    # LIBS
    "sdbus-cpp", # portal-git dependency, cant be git package
    "libdrm-git lib32-libdrm-git", #
    "qt5-wayland qt6-wayland qt5ct-kde qt6ct-kde", # QT
    "layer-shell-qt pacman-contrib",
    "wlr-randr-git", # wayland compositor util
    "glfw-wayland egl-wayland-git", # wayland gl
    "iwd", # wireless daemon
    # CORE
    "wlroots-git",
    "xdg-desktop-portal-hyprland-git", # X-portal
    "polkit-kde-agent", # polkit
    "hyprland-git", # WM
    # FONTS/TERM,
    "ttf-cascadia-code-nerd", # font in nerd, explicit dependency
    "ttf-jetbrains-mono-nerd", # font in nerd, explicit dependency
    "ttf-ms-win11-auto",
    "noto-fonts-emoji", # emojicons
    "kitty-git", # term
    # AUDIO,
    "pamixer", # audio mixer
    # FILE SYSTEM,
    "gvfs", # virtual filesystem
    "ntfs-3g f2fs-tools", # fs
    "partitionmanager", # kde part manager,
    "bluez bluez-utils", # bluetooth,
    #Theme,
    "dracula-gtk-theme dracula-icons-git",
    "nordic-kde-git",
    "nordic-theme",
    # firewall
    "nftables",
    "shorewall6"
)

$shell = (
    "pavucontrol-qt", # audio controls
    "blueman-git", # bluetooth applet
    "oh-my-posh", # shell prompt
    ## nwg
    "nwg-look nwg-displays nwg-icon-picker nwg-drawer nwg-icon-picker", # gui settings
    "hyprlock-git hypridle-git hyprcursors-git", # lock,idle,cursor daemon
    ## "DE"
    "ly-git", # greeter
    "waybar-git", # taskbar
    "swww-git", # wallpaper daemon
    "network-manager-applet", # network
    "lact-git", # AMDGPU CTL
    "qview-git qtraw qt5-svg qt5-imageformats", # image viewer
    "waypaper-git", # wallpaper picker gui
    "anyrun-git", # app launcher
    "cliphist wl-clip-persist python-pyclip", # text/image clipboard
    "swaync-git", # notification
    "grim-git slurp-git hyprshot-git", # Screenshot
    "wayfarer-git", #screen record
    "input-remapper-git", # key remapper
    # "warp-terminal zed-editor-preview"
	# CLI/TUI tools
	"keychain", # secrets
    "hyprkeys", # keybind manager
    "pacmixer", # audioMixer
    "eza", # dir++
    "zoxide", # jump 
    "github-cli", # 
    "socat", # socket cat
    "lazydocker-git lazygit-git", # tuis
    "yazi-git", # tui file browser
    "parui-git", # tui aur browser
    "micro-git helix-git", # tui text editors
    "fastfetch-git", # swap
    "btop-git rocm-smi-lib", # task manager
)

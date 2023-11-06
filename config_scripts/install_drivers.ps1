$drivers = (

    # OS
    "linux-zen-headers",
    # LOADER
    "mkinitcpio-systemd-tools",
    # ---- 64bit MESA
    "mesa-git vulkan-icd-loader",
    # ---- 32bit
    "lib32-mesa-git lib32-vulkan-icd-loader",
    # ---- DDX
    "xf86-video-amdgpu",
    # Extras
    "rocm-core",
    # vulkan-extras
    "vulkan-headers vulkan-tools mesa-utils",
    # CTL
    "amdfand-bin amdmond-bin amdvold-bin",
    # ===
    # monitoring/testing
    "radeontool amdguid-wayland-bin vkmark glmark2", 
    # FIRMWARE
    "fwupd amd-ucode",
    # fido
    "libfido2-full",
    # DISPLAY_SERVER
    "wayland-git",
    # AUDIO libs
    "pipewire", # explicit
    # Shell
    "powershell",
    # Encoder
    "openh264 x264 x265"
)

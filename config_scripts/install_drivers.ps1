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
    # video
    "vulkan-amdgpu-pro amf-amdgpu-pro",
    # ===
    # monitoring/testing
    "radeontool amdguid-wayland-bin vkmark glmark2",
    # FIRMWARE
    "fwupd amd-ucode",
    # fido
    "pcsclite libfido2",
    # DISPLAY_SERVER
    "wayland-git",
    # AUDIO libs
    "pipewire-git libpipewire-git pipewire-audio-git pipewire-pulse-git pipewire-alsa-git pipewire-jack-git pipewire-v4l2-git pipewire-ffado-git pipewire-zeroconf-git pipewire-x11-bell-git",
    # 32
    "lib32-pipewire-jack",
    "gsteamer gstreamer-vaapi-git lib32-gstreamer-vaapi-git",
    # Shell
    "powershell",
    # Encoder
    "openh264 x264 x265"
)

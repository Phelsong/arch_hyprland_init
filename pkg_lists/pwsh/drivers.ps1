$drivers = (
    # OS
    "linux-zen-headers",
    # LOADER
    "mkinitcpio-systemd-tools",
    # ---- 64bit MESA
    "mesa libva-mesa-driver mesa-vdpau mesa-libgl opencl-rusticl-mesa vulkan-mesa-layers vulkan-radeon vulkan-swrast vulkan-icd-loader",
    # ---- 32bit
    "lib32-mesa lib32-vulkan-radeon lib32-vulkan-icd-loader",
    # ---- Video
    "xf86-video-amdgpu amf-amdgpu-pro",
    # Extras
    "rocm-core rocm-opencl-runtime",
    # vulkan-extras
    "vulkan-headers vulkan-tools mesa-utils",
    # ===
    # monitoring/testing
    "vkmark glmark2",
    # FIRMWARE
    "fwupd amd-ucode",
    # fido
    "pcsclite libfido2",
    # AUDIO libs
    "pipewire libpipewire pipewire-audio pipewire-pulse pipewire-alsa pipewire-jack pipewire-v4l2 pipewire-ffado pipewire-zeroconf pipewire-x11-bell",
    # 32
    "lib32-pipewire-jack",
    "gsteamer gstreamer-vaapi lib32-gstreamer-vaapi",
    # Shell
    "powershell-bin",
    # Encoder
    "openh264 x264 x265"
)

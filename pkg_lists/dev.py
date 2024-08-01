dev_deps: tuple = (
    ## C/Compilers
    "cmake",
    "make",
    ## Langs
    "python",
    "nodejs",
    "go",
    "rustup",
    "dart-sass",
    "jdk-openjdk",
    "ruby rubygems",
    "mojo-git",
    ## CLI/etc
    "sqlite",
    "yarn-berry",
    ## Python
    "python-pip",
    "python-pipx",
    "python-poetry",
    "dbus-python",
    "python-keyring-pass",
    "ipython",
    "cython",
    "mypy-git",
    # dotnet/C#
    # "dotnet-host-preview-bin dotnet-runtime-preview-bin dotnet-sdk-preview-bin dotnet-targeting-pack-preview-bin",
    ## Android
    "android-sdk-platform-tools scrcpy-full-git",
)

editors: tuple = (
    "helix-git",
    "zed-preview",
    "visual-studio-code-insiders-bin",
)

docker: tuple = ("docker docker-credential-secretservice",)

language_servers: tuple = (
    # LSPs
    "pyright-git",
    "taplo-cli" "vscode-langservers-extracted",
    "dockerfile-language-server",
    "sql-language-server",
    "yaml-language-server",
    "bash-language-server",
    "markdown-oxide-git",
    "termux-language-server",
    # powershell-editor-services
)

formatters: tuple = ("python-black", "prettier")

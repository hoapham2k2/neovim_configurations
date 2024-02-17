# Introduction

- This is my Neovim configuration. It is a work in progress and I am constantly updating it.
- Neovim version: 0.9.5
- OS: Windows 10 (64-bit)

# Pre-requisites
- Node.js
    - global packages: `neovim` <!-- neovim in order to use the node plugins, like coc, etc. --
- Python
    - `pynvim` <!-- pynvim in order to use the python plugins, like deoplete, etc. --
- Neovim

# Installation

## 1. Preparing the plugin manager (I use [vim-plug](https://github.com/junegunn/vim-plug)).
### Windows
- You can use power shell or bash to install `vim-plug`:
    ```powershell
    iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
    ```
- Or you can manually download `plug.vim` from [vim-plug](https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim) and put it in configuration directory: `($env:LOCALAPPDATA | $HOME\AppData\Local)\nvim-data\site\autoload\plug.vim`


### Unix
- You can use curl to install `vim-plug`:
    ```bash
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    ```
- Or you can manually download `plug.vim` from [vim-plug](https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim) and put it in configuration directory: `~/.local/share/nvim/site/autoload/plug.vim`
## 2. Clone this repository to your Neovim configuration directory.
- On Windows, the default configuration directory is `C:\Users\<username>\AppData\Local\nvim`. Or you can use the `XDG_CONFIG_HOME` or `LOCALAPPDATA` environment variable to change the configuration directory.
- On Unix, the default configuration directory is `~/.config/nvim`.
## 3. Run `:PlugInstall` to install the plugins.

# Site Structure
- `init.vim`: The main configuration file.
- `plugged/`: The directory where the plugins are installed. [Read this pluggin description](/settingsplugins/README.md) for more information about the plugins.
- `settings/`: The directory where the settings are stored.
- `settingsplugins/`: The directory where the settings for the plugins are stored.


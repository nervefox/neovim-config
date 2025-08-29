## Requirements

* **Neovim** (latest stable version is recommended).
* `xclip` (for X11) or `wl-clipboard` (for Wayland).

## Installation

Clone this repository to your Neovim configuration directory:

```bash
git clone https://github.com/nervefox/neovim-config.git ~/.config/nvim
```

## Usage

This configuration can be used as a starting point for your own config.

### Customization

#### Installing Plugins

To add new plugins, create a separate Lua file for each inside the `lua/plugins` directory. You can use the existing [treesitter file](lua/plugins/treesitter.lua) as a reference.

#### Installing Colorschemes

You can install new colorschemes just like any other plugin.

Once installed, you can change the active colorscheme by modifying the setting in the [settings.lua](lua/settings.lua) file.

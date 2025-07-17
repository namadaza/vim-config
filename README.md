# vimconfig

# Update 7/17/2025

No longer using Neovim, switched to using VSCode/Cursor. Use the profile stored in the root of this directory to quickly set up a vim-like experience, with file pinning from harpoon, periscope for grep searches, and similar key bindings.

# Old Neovim Setup

### Fresh Setup

- Download neovim `brew install neovim`
- Download a Nerd font (ie [FiraCode Nerd](https://www.nerdfonts.com/))
- Make sure terminal has Nerd font set
- Install ripgrep `brew install ripgrep`
- Install the tailwindcss-language-server `npm i -g tailwindcss-language-server`
- Install eslint `npm install -g eslint`
- Install prettier `npm install -g prettier`
- Install cspell `npm install -g cspell` | `<leader>ca` opens code actions for cspell

### Useful Commands

`:LspInfo`
Shows the currently active LSPs attached to the buffer.

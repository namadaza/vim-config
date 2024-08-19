# vimconfig

### Fresh Setup

- Download neovim `brew install neovim`
- Download a Nerd font (ie [FiraCode Nerd](https://www.nerdfonts.com/))
- Make sure terminal has Nerd font set
- Install ripgrep `brew install ripgrep`

I'm pretty sure we can install all of these with `:MasonInstallAll`, but in case there's problems...

- Install the tailwindcss-language-server `npm i -g tailwindcss-language-server`
- Install eslint `npm install -g eslint`
- Install prettier `npm install -g prettier`
- Install cspell `npm install -g cspell` | `<leader>ca` opens code actions for cspell

### Useful Commands

`:LspInfo`
Shows the currently active LSPs attached to the buffer.

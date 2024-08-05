# My Nvim Configure

Config files for nvim and tmux, lovingly tended by a small subculture of
peace-loving hippies. Built for Mac OS X.

## What's in it?

* Awesome syntax highlighting with the oneleaf

### Feature

The following assume your [leader key] is set to `,`.

You can change your leader key using the following setting in your `~/.config/nvim/lua/keymaps.lua`:

`let mapleader=','`

* `,d` brings up [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua), a sidebar buffer for navigating and manipulating files
* `,t` brings up [split-term.vim](https://github.com/vimlab/split-term.vim)
* `,ff` telescope.builtin.find_files
* `,fg` telescope.builtin.live_grep
* `,fb` telescope.builtin.buffers
* `,fn` telescope.builtin.help_tags
* `,r` telescope.builtin.treesitter
* `gcc` toggles current line comment
* `gc` toggles visual selection comment lines
* `<C-hjkl>` move between windows, shorthand for `<C-w> hjkl`

## Install

```
git clone https://github.com/jasen215/config.nvim.git ~/.confie/nvim
```

## Update

## Customize

## Uninstall

## Contribute

## TODO

## Acknowledgements

Thanks to the vimsters at Square who put this together. Thanks to Tim Pope for
his awesome vim plugins.

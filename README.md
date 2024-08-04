# My Nvim Configure

Config files for nvim and tmux, lovingly tended by a small subculture of
peace-loving hippies. Built for Mac OS X.

## What's in it?

* Awesome syntax highlighting with the oneleaf

### Feature

The following assume your [leader key] is set to `,`.

You can change your leader key using the following setting in your `~/.config/nvim/init.lua`:

`let mapleader=','`


* `,d` brings up [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua), a sidebar buffer for navigating and manipulating files
* `,t` brings up [split-term.vim](https://github.com/vimlab/split-term.vim)
* `,f` brings up [telescope](https://github.com/nvim-telescope/telescope.nvim)
* `,b` restricts ctrlp.vim to open buffers
*
* `,a` starts project search with [ag.vim](https://github.com/rking/ag.vim) using [the silver searcher](https://github.com/ggreer/the_silver_searcher) (like ack, but faster)
* `ds`/`cs` delete/change surrounding characters (e.g. `"Hey!"` + `ds"` = `Hey!`, `"Hey!"` + `cs"'` = `'Hey!'`) with [vim-surround](https://github.com/tpope/vim-surround)
* `gcc` toggles current line comment
* `gc` toggles visual selection comment lines
* `vii`/`vai` visually select *in* or *around* the cursor's indent
* `Vp`/`vp` replaces visual selection with default register *without* yanking selected text (works with any visual selection)
* `,[space]` strips trailing whitespace
* `<C-]>` jump to definition using ctags
* `,l` begins aligning lines on a string, usually used as `,l=` to align assignments
* `<C-hjkl>` move between windows, shorthand for `<C-w> hjkl`


## Install

```
git clone https://github.com/jasen215/config.nvim ~/.confie/nvim
```

## Update

## Customize

## Uninstall

## Contribute

## TODO

## Acknowledgements

Thanks to the vimsters at Square who put this together. Thanks to Tim Pope for
his awesome vim plugins.

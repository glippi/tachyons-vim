# :fast_forward: tachyons-vim

> :heavy_check_mark: tachyons-css classes in vim autocompletion

![tachyons-vim](https://github.com/glippi/tachyons-vim/blob/master/tachyons-vim.gif)
![](http://i.imgur.com/OUkLi.gif)

## What is tachyons-vim
It's a simple plugin that add to the autocompletion system of Vim, the classes of [tachyons-css](https://github.com/tachyons-css/tachyons).

## What problem solves?
If you use tachyons-css, you have to remember a lot of cryptic names that are responsible to add the relative styles, like `pa1`, that stands for `padding all 1rem`, which is translated to `padding: 1rem;`.
With this plugin you can simply start typing `pa` and then `C-n` or `C-p` and you will be supplied with the list of the matching classes from tachyons stylesheet.

## How does it works?
It just creates a dictionary with the name of the classes, and then adds it to the completion sources.

## In which environments it works better?
It's very useful in react and `JSX` contexts, but it could be useful also in plain `HTML` and also in `CSS` files, if you want to overwrite some classes.
By default it works in all this three filetypes, but one can easily decide which switch off simply setting the relative variable to `0`:

| Variable Name | Filetype | Default |
| ------------- | -------- | ------- |
| g:tachyons_vim_jsx  | JSX | 1 |
| g:tachyons_vim_html | HTML | 1 |
| g:tachyons_vim_css  | CSS | 1 |

## Installation
For **vim-plug**, just add this line to your `~/.vimrc`:

`Plug 'glippi/tachyons-vim', {'do' : 'sh install.sh' }`

:warning: For the other plugin manager, you can add it as you add any other plugin, just be sure to run the installation script:

`sh install.sh`

inside the directory of the plugin, because otherwise you won't have the dictionary linked in your file system.

### Acknowledgments
I create this plugin adapting the idea suggested in [this thread](https://vi.stackexchange.com/questions/4584/how-to-create-my-own-autocomplete-function).

#### About tachyons-css
More details on [tachyons-css](https://github.com/tachyons-css/tachyons) [here](https://tachyons.io/).

#### Feedback
If you think that something could be do in a better way, please open an issue explaining what and how could be improved.

## License
Copyright (c) Gabriele Lippi. Distributed under the same terms as Vim itself. See `:help license`.

" Vim filetype plugin
" Language:		Css
" Maintainer:		Gabriele Lippi
" Last Change:		2019 February 7

" Sanity Checks
if exists('g:loaded_tachyons_vim')
    finish
endif

" Set a special flag used only by this plugin for preventing doubly
" loading the script.
let g:loaded_tachyons_vim = 1

" set the 'cpoptions' option to its Vim default value and restore it at the
" end
let s:save_cpo = &cpo
set cpo&vim

let tachyonsPath = expand('%:h:h') . "/tachyons.txt"
setlocal complete+=k
execute "setlocal dict+=".tachyonsPath
setlocal iskeyword+=-

let &cpo = s:save_cpo

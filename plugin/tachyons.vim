" Vim filetype plugin
" Language:		HTML/CSS/JS/TS
" Maintainer:		Gabriele Lippi
" Last Change:		2019 February 9

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

let g:tachyonsDictionaryPath = "~/.local/share/dict/tachyons.txt"

"HTML
let g:tachyons_vim_html =
\ get(g:, 'tachyons_vim_html', 1)

"CSS
let g:tachyons_vim_css =
\ get(g:, 'tachyons_vim_css', 1)

"JSX
let g:tachyons_vim_jsx =
\ get(g:, 'tachyons_vim_jsx', 1)

let &cpo = s:save_cpo

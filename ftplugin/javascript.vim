if get (g:,'tachyons_vim_jsx', 1)
  setlocal complete+=k
  setlocal dict+=$HOME/.local/share/dict/tachyons.txt
  setlocal iskeyword+=-
endif

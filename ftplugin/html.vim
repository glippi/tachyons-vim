if get (g:,'tachyons_vim_html', 1)
  setlocal complete+=k
  execute "setlocal dict+=".g:tachyonsDictionaryPath
  setlocal iskeyword+=-
endif

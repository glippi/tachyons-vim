let a = $HOME
echo a
if get (g:,'tachyons_vim_css', 1)
  setlocal complete+=k
  execute "setlocal dict+=".g:tachyonsDictionaryPath
  setlocal iskeyword+=-
endif

let path = expand('%:h:h') . "/tachyons.txt"
setlocal complete+=k
execute 'setlocal dict+=' . path
setlocal iskeyword+=-

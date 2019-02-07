let s:path = expand('%:h:h') . "/tachyons.txt"
setlocal complete+=k
execute 'setlocal dict+='.s:path
setlocal iskeyword+=-

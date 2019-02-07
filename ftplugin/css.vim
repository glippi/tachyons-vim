let tachyonsPath = expand('%:h:h') . "/tachyons.txt"
setlocal complete+=k
execute "setlocal dict+=".tachyonsPath
setlocal iskeyword+=-

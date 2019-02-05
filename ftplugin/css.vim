let path = expand('%:h:h') . "/tachyons.txt"
echo path
setlocal complete+=k
setlocal dictionary+=path
setlocal iskeyword+=-

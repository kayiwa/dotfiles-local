# Indent C programs according to BSD style(9)
set cinoptions=:0,t0,+4,(4
autocmd BufNewFile,BufRead *.[ch] setlocal sw=0 ts=8 noet

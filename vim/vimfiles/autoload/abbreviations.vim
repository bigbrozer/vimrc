" Abbreviations
" -------------
"
" Insert current filename without extension
iab <expr> cfile expand('%:t:r')

" Insert the date of the form %Y-%m-%d
iab <expr> dts strftime("%c")

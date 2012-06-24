" Improve search.
" Use <*> key on a word to highlight all then <n> to cycle.
" Author: Vincent BESANCON <besancon.vincent@gmail.com>
" Reference: GNU Linux Magazine France HS n°59 (Page 36)
"
map * <Esc>:exe '2match Search /' . expand('<cWORD>') . '/'<CR><Esc>:exe '/' . expand('<cWORD>') . '/'<CR>
map ù <Esc>:exe '2match Search /' . expand('<cWORD>') . '/'<CR><Esc>:exe '?' . expand('<cWORD>') . '?'<CR>


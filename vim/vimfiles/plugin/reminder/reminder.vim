" Plugin: Reminder
" Description: Affiche un aide-mémoire avec la touche <F1>.
" Origine: Linux Magazine HS n°59
" Modification: Vincent BESANCON <besancon.vincent@gmail.com>
"
" Définition de l'état de l'affichage de l'aide-mémoire
let reminderDisplay = 0

" Fonction de lecture et d'affichage de l'aide-mémoire
function! Reminder()
    if g:reminderDisplay == 0
        silent! topleft 15split +buffer Reminder
        let g:reminderDisplay = 1
        set buftype=nofile
        0read /etc/vim/plugin/reminder/reminder.rst
        "0read $HOME/.vim/plugin/reminder/reminder.rst
        set nonumber
        set syntax=rst
        highlight Mode ctermfg=white ctermbg=blue guifg=white guibg=blue
        3match Mode /^[niacv,]+/
    else
        bdelete Reminder
        let g:reminderDisplay = 0
    endif
endfunction

" Raccourci par défaut
if !hasmapto('<Plug>Reminder')
    map <unique> <F1> <Plug>Reminder
    imap <unique> <F1> <Plug>Reminder
endif

nnoremap <unique> <script> <Plug>Reminder :call Reminder()<CR>


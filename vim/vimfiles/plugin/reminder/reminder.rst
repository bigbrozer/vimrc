===============
VIM/VI Reminder
===============

Reminder of all useful shortcuts that are used in Vim/Vi editors.
This works both with gVim and in console.

Legend
------

n - use in normal mode (<ESC>)
i - use in insert mode (<ESC>i, <ESC>a)
c - use in command mode (<ESC>:)
v - use in visual mode (<ESC>v, <ESC><SHIFT>-v, <ESC>^v)

^ means press on <CTRL> key.

Movement / Display
==================

n h,j,k,l,arrow keys            move cursor.
n ^ARROW_KEYS                   move between windows.
n <SHIFT>-0                     set cursor start of the line.
n $                             set cursor start of the line.
n I                             insert at the beginning of the line.
n A                             insert at the end of the line.
n zz                            center current line on screen.
n <F2>                          Active MiniBuffExplorer.
n <F3>                          show tags (functions, variables, etc...)
n <F4>                          show file browser.

Select text
===========

n v                             select text.
n <SHIFT>-v                     select whole lines.
n ^v                            select in columns.
v :sort                         sort selected lines.

Copy / Paste
============

n yy                            copy current line.
v y                             copy selection.
n y$                            copy from cursor position to end of the line.
n yw                            copy word.
n p                             paste before current character.
n P                             paste after current character.

Comments
========

n,v \c<SPACE>                   toggle/untoggle comment on current line or
                                selected block.

Surround
========

i ^S"                           surround cursor with double quote. You can use
                                single quotes, brackets, etc...
v S"                            surround selected text with double quotes.

Folding
=======

n za                            fold / unfold state of one fold.

Auto-Completion
===============

i ^Xf                           Complete file names.
i ^Xl                           Complete lines.
i ^Xn                           Complete using word found in all opened files.
i ^Xo                           Complete by language type (Python, Shell...).

Search / Replace
================

n /                             search string in file.
n n                             search next.
n N                             search prev.
c :%s/old/new/g                 search ``old`` and replace by ``new`` in whole
                                file.

Abbreviations
=============

Type the following words to have them replaced.

i cfile                         expand current file name withour extension.

Windows
=======

n ^Wn                           start a new empty file in new window.
c :split                        horizontal split.
c :vsplit                       vertical split.
n ^Wq                           quit current window.
c :b<file_num>                  switch to <file_num> (look at MiniBuffExplorer).

System commands
===============

c :!sh                          start a new shell and put Vim in background.
c :!ls                          execute ls and show the result. You can execute
                                any commands with this.
c :r !date -R                   insert the date in the document. Used to insert
                                any commands.


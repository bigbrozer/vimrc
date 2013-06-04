===============
VIM/VI Reminder
===============

Reminder of all useful shortcuts that are used in Vim/Vi editors.  This works
both with gVim and in console.

Legend
------

n - use in normal mode (<ESC>)
i - use in insert mode (<ESC>i)
a - use in append mode (<ESC>a)
c - use in command mode (<ESC>:)
v - use in visual mode (<ESC>v, <ESC>V, <ESC>^v)

^ means press on <CTRL> key.

Movement / Display
==================

n h,j,k,l,arrow keys            move cursor.
n ^ARROW_KEYS                   move between windows.
n 0                             set cursor start of the line.
n $                             set cursor start of the line.
n I                             insert at the beginning of the line.
n A                             insert at the end of the line.
n zz                            center current line on screen.
n <F2>                          Active MiniBuffExplorer.
n <F3>                          show tags (functions, variables, etc...)
n <F4>                          show file browser.

Text editing
============

n ciw                           replace current word.
n ci{char}                      replace text surrounded by {char}, use this to
                                replace text surrounded by quotes. eg. vi"
n diw                           delete current word.
n dd                            delete current line.
n d$                            delete from cursor to the end of the line.
n d0                            delete from cursor to the start of the line.
n gqq                           format text between 80 cols.
v gq                            format selected lines between 80 cols.

Select text
===========

n v                             select text.
n V                             select whole lines.
n ^v                            select in columns.
n vi{char}                      select text surrounded by {char}, use this to
                                select text surrounded by quotes. eg. vi"
v :sort                         sort selected lines.

Copy / Paste
============

n yy                            copy current line.
v y                             copy selection.
n y$                            copy from cursor position to end of the line.
n yw                            copy word.
n p                             paste before current character.
n P                             paste after current character.

Python
======

n \pyl                          Check your code with PyLint
n K                             Show python docs (g:pymode_doc enabled)
a <C-Space>                     Rope autocomplete (g:pymode_rope enabled)
a <C-c>g                        Rope goto definition  (g:pymode_rope enabled)
a <C-c>d                        Rope show documentation  (g:pymode_rope enabled)
a <C-c>f                        Rope find occurrences  (g:pymode_rope enabled)
a <Leader>r                     Run python  (g:pymode_run enabled)
a <Leader>b                     Set, unset breakpoint (g:pymode_breakpoint
                                enabled)
[[                              Jump on previous class or function (normal,
                                visual, operator modes)
]]                              Jump on next class or function  (normal, visual,
                                operator modes)
[M                              Jump on previous class or method (normal,
                                visual, operator modes)
]M                              Jump on next class or method (normal, visual,
                                operator modes)
a C C                           Select a class. Ex: vaC, daC, dC, yaC, yC, caC,
                                cC (normal, operator modes)                 
i C                             Select inner class. Ex: viC, diC, yiC, ciC
                                (normal, operator modes)
a M M                           Select a function or method. Ex: vaM, daM, dM,
                                yaM, yM, caM, cM (normal, operat or modes)
i M                             Select inner function or method. Ex: viM, diM,
                                yiM, ciM (normal, operator modes)

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
n g;                            Search next last modification in file.
n g,                            Search previous last modification in file.

Abbreviations
=============

Type the following words to have them replaced.

i cfile                         expand current file name withour extension.
i dts                           insert the current date as %Y-%m-%d.

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


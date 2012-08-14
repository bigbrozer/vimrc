============
System Vimrc
============

This setup Vim configuration in /etc/vim.

Installation
============

Using package
-------------

::

 $ apt-get install system-vim-config

Manual
------

Initialize git submodules::

 $ git submodule update --init
 $ git submodule foreach git submodule update --init

Usage
=====

Taglist
-------

Show the list of functions / variables with ``<F3>``.

Nerd Tree
---------

This show the project files using a tree form. Invoke with ``<F4>``.

Nerd Commenter
--------------

**[count]<leader>cn |NERDComNestedComment|**: Same as <leader>cc but forces nesting.
 
**[count]<leader>c |NERDComToggleComment|**: Toggles the comment state of the selected line(s). If the topmost selected line is commented, all selected lines are uncommented and vice versa.

**Others**::

 [count]<leader>cc |NERDComComment|
 Comment out the current line or text selected in visual mode.
 
 [count]<leader>cm |NERDComMinimalComment|
 Comments the given lines using only one set of multipart delimiters.
 
 [count]<leader>ci |NERDComInvertComment|
 Toggles the comment state of the selected line(s) individually.
 
 [count]<leader>cs |NERDComSexyComment|
 Comments out the selected lines ``sexily''
 
 [count]<leader>cy |NERDComYankComment|
 Same as <leader>cc except that the commented line(s) are yanked first.
 
 <leader>c$ |NERDComEOLComment|
 Comments the current line from the cursor to the end of line.
 
 <leader>cA |NERDComAppendComment|
 Adds comment delimiters to the end of line and goes into insert mode between them.
 
 |NERDComInsertComment|
 Adds comment delimiters at the current cursor position and inserts between. Disabled by default.
 
 <leader>ca |NERDComAltDelim|
 Switches to the alternative set of delimiters.
 
 [count]<leader>cl
 [count]<leader>cb |NERDComAlignedComment|
 Same as |NERDComComment| except that the delimiters are aligned down the left side (<leader>cl) or both sides (<leader>cb).
 
 [count]<leader>cu |NERDComUncommentLine|
 Uncomments the selected line(s).

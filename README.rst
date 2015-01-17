================================================================================
My Vimrc
================================================================================

This setup Vim configuration in /etc/vim. Licensed under MIT.

Installation
============

Ubuntu LTS
----------

The package has been successfully tested on Ubuntu Precise (12.04) and Ubuntu
Trusty (14.04). Both are LTS versions.

* `Download the prebuilt package
  <https://www.dropbox.com/sh/n31tr03m96ujec8/AAA6XbnY5De19sSihGlk9vnpa>`_

Contribute
----------

Initialize git submodules::

 $ git submodule update --init
 $ git submodule foreach git submodule update --init

Create submodules in ``vim/vimfiles/bundle/``. `Pathogen`_ will load them for
you.

Pull request are more than welcome ;-)

Todo
====

* Really do a better README than this :-(

.. LINKS:
.. _Pathogen: https://github.com/tpope/vim-pathogen

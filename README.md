# Vimcats
Paste a random ascii cat into a document with vim

## Prerequisites ##

You will need to install [https://github.com/cslarsen/jp2a] to use this plugin.

On Ubuntu:

``sudo apt-get update``

``sudo apt-get install jp2a``
 
 On Arch:

``sudo pacman -S jp2a``

Or search for install instructions on your distribution.

## Installation ##

### Vimplug ###

Add:

``Plug 'Rasengangstarr/vascii'``

To your .vimrc

between

```call plug#begin()```

and

```call plug#end()```

then in vim run :PlugInstall

### Vundle ###
Add:

``Plug 'Rasengangstarr/vascii'``

To your .vimrc

between

```call vundle#begin()```

and

```call vundle#end()```

then in vim run :PlugInstall
## Usage ##
move your cursor to an empty line and run

```:Vimcats 60```

This should paste an ascii art cat image with a width of 60

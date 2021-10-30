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

## Example ##

```NNWWNNNNNNNNNNNNWWWWWNOkxddolcc.......''.  .''.       .....
XXXXXKKKXXXXXXNNNWWWWWKOkdxdllc............................
OKX00Okxdollc::;;;;;;;;;,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,'
;,,'''''',,,,,,,,,,,;;,,,,,,,,,,,,,,,,,;,,,,,,,,,,,,,,,,,,,,
'',,,,,,;;;;;:::;;;:;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
',;;;;:::::::::ccc;;:::::::::lo::;;;;;;;;;;;;;;;;;;;;;;;;;;;
',;::::::::::::ooodc;::::;,cdkd::::;;;;;;;;;;;;;;;;;;;;;;;;;
',::::::::::;;:odoxo:;,.'.'cxOo::::;;;;;;;;:;;;;;;;;;;;;::::
',::::::::;;;;;.lldoc;''';;;cll;;;;;;;;;;;;:;;;;;;;:;:::::::
',,:::;;;;;,,'...,:;;;;c;c;:dlc;;;;;;;;;;;;;;;;;::::::::::::
''';;;,,,,'......''.'c,'colcd;oo;,;;;;;;;;;;;;;;::::::::::::
''',,''..'........',;lll;.,;,;ol,,,,,,;;;;;;;;;;::::::::::::
'''''....,,'.. .',;,;,,:;;;':ool;;,,,,,;;;;;;;;;;;::::::::::
,,'.....',;;;'. .'',;:clc:colc;;;,,,,,,,,,;;;;;;;;;:::::::::
,'.......,,,,,'......',;;;;c;;'',;,;,,,,,,,;;;;;;;;;;;;:::::
,'.....''..'',,,,,',;':cc;;,.'...','.';::,,,,,;;;;;;;;;;;;;:
,... ..'';:;'.;cllcl:;lc;:l:...  ''     ,:;',,,;;;;;;;;;;;;:
'..  ....';,'';ld::;;;c;'.,:;... .....   .,;',,,,;;;;;;;;;;;
.... ..'';c;..',;c;'.,;,''',',:c:;;;''..  .''',,,,,,;;;;;;;;
..,'...',;,',::;::c..',cllllccokkdolc;;,...''''.'..,,,;;;;;;
.. .'........cxo:;o:',::loodloxOkxol:,:;:,.''..  ..;,,,,,,,,
'.........   .dxoodxcodkO0Okxxkdxxl:;;'. .'...   .'''',,,,,,
'...','....  .lxxxkx:odxxk00000Oxxl::,'....'..   ...........
......'...... ,dOko:::;;::clodxk00xo:.........  .;;','...'''
................:;.c;..,cc,',;,';oOo,..  ..     .,::c:..''''
........ ...... ...:.'''..';,.....;:,'..'...   .,'..''......
..............  .  ....'.,c'.;l,...''.,:l... .',,''.........
'................    ....,:'.;l,.;'',,:l,......'.'..........
........''................'''',,.'',;,;. .....    ..........
.....''.................''..............................''''
................ .....,;,,'.'''.............................
..........  .........',,''''',,'............................
........    ..........''..''''''.'..'.....................''
.''....    .. ................'''...'','''.......''.......''
.'''...   .   .................'''...'''...................'
''''..   ..  ...................'''''..'''...............'..
''''...  .  .....................'',''.....''..............'
''''...     ......................',,''......''.............
''''...     .......................',,,''.......'...........
''''...     .........................'',,'''.....''.........```

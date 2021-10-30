# Vimcats
Paste a random ascii cat into a document with vim.

Uses https://cataas.com/ cat image api

Warning: usually looks awful, its just a meme.

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

``Plug 'Rasengangstarr/Vimcats'``

To your .vimrc

between

```call plug#begin()```

and

```call plug#end()```

then in vim run :PlugInstall

### Vundle ###
Add:

``Plug 'Rasengangstarr/Vimcats'``

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

```00KKKKKKXKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
00KKKKKKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
00KKKKKKKXKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
000KKKKKKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
000KKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
000KKKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
000KKKKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNNNNXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
0000KKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNXNNNNXXXNNNNNNNNNNNNNXNNNNNNNNNNNNNNNNN
0000KKKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNXNNNNNNNNNNNNNNNNNNNNNNXNNNNNNNNNNNNNNN
OO0000KKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNXXXXXXXXXXXNXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
OO0000KKKKKKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXNNNNXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
kOO0000KKKKKKKKKKKKKXKKKKXKKKKKKKKKKKKKXXXXXXXXXXXXXXXNNXXXXXXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
kOO000000KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKXXXXXXXXXXXXXXXXNNXXXXXXXXXXXXXXXNNNNXXNNNNNNNNNNNNNNNNNNNNNN
kOOO000000K0KKKKKKKKKKKKKKKKKKKKKKKKKKKXXXXXXXXXXXXXXXXXNNXXXXXXXXXXXXXXXNNNNXXNNNNNNNNNNNNNNNNNNNNN
kkOOO00000KKKKKKKKKKKKKKKKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXXXNNNXXXXXXXXXXXXXXNNNNXXNNNNNNNNNNNNNNNNNNNN
kkkOOO0000000KKKKKKKKKKKKKKKKKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXNNXXKXXXXXXXXXXNNNNNNNNNNNNNNNNNNNNNNNNNN
xkkkOOO00000000KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKXXKKXXXXXXXXXXXXKKXXXKKKKKXXXXNNNNNNNNNNNNNNNNNNNNNN
xkkkOOOOO000000000KKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKKXXXXXXXXXXXK000000KXXXNXXXNNNNNNNNNNNNNNNNNNNN
xkkkOOOOOO00000000000000000K00000000KKKKKKKKKKKKKKKK000000000OOkxxdxxk0KKXXXXXXXXNNNNNNNNNNNNNNNNNNN
xkkkkOOOOOOO00000000000000OOkkkxkOO0000000OOOkkxxddddooooooollcclodxOO0KKXXXXXXNXXNNNNNNNNNNNNNNNXXX
xkkkkkOOOOOOOO0O0000000000OOkxdoooooollllllllllllcllccccccccccllodkOO00KXXXXXXXXXXXNNXXNNNNNNNNNNXXX
xxkkkkOOOOOOOOOO00000000000Oxdlcccclcccccccccccccccc:::::::cccclloxkOKKKKXXXXXXXXXNNNNNNNNNXNNNNNNXX
xxkkkkkOOOOOOOOOO000000O0000Oxdlcccccccccccccccc::::::::::::::::ccok0KXXKXXXNNNNNNNNNNNNNNNNNNNNNNNX
xxxkkkkOOOOOOOOOOOOO000O0000OOxdlc:::;;;:::cccccccc::::;;::::::cc:cdOKXXXKXXXXXXXXXXNNNNNXNNNNNNNNNN
xxxkkkkkOOOOOOOOOOOOOOOOOOOOOOkxo:;,,,;::cclllllllcc:;;;;;:cclllccccdOKXXXKKXXXXXXXXXXXNNNXXXNNNNNNN
xxxxkkkkkkOOOOOOOOOOOOOOOOOOOOkxoc:;;;::ccloodddoollc::::::cloooolcloxOKKKKKKXXXXXXXXXXXXNXXXXNNNNNN
xxxxxkkkkkkkkOOOOOOOOOOkkOOkkkkxolc:::cccloodddoolllccccc::cccclcc:clxOKKKKKKKXXXXXXXXXXXXXXXXXXXXXN
OOOkkxxkkkkkkkkkkkkOkkkkkkkkkxxdolcc::::ccllllcc:;;:;;;:;;,,'''',;;:lxO0KKKKKKKKKKXKKKKKXXXXXXXXXXXX
xkOkkkxxxxxkkkkkkkkkkkkxxkkxxxddoc::;;;;,,,,,'.....',;::;,,'....',:cldkO000000000KKKKKKKKXXXXXXXXXXX
cdxxxkxoodxxxkkkkkkkkkkxxxxxxdddolc::::::::;,,'....',;:c:;;,'''',;::ccoxkO0000000KKKKKKKXXXXXXXXXXXX
dxkkOOOkxxxxxxxxxxxxxxxxxxddddooolccccccc::;;,,,,,,;;;::::::::::::::::;:ok0000KKKKKKKKXXXXXXXXXXXXXX
kkO0OOkdldxddxxxxxxxxxxxxdddddooollccccccc:::::cclllcc:;;;:clollccc:::;;;cdkOO00000KKKKKKKKKKKKKKKKK
OO0Okxdooddoloxxxxxxxxxxddddddooollllc::::ccccllloodoocc::clolc:::cccc::;;;:ldxOO00000000KKKKKKKKKKK
OOkxxxdxkxxxxdddxxxxxxxdxdddddoooollllcc::;:::clllllc:;,,,,::cccccccccc:::;;;:coxkOO00000000KKKKKKKK
;;':x0xdxdoxxdxkO0K0kxxxddddddoooolllllllllcc:::::::::;;,,,;;:cllllccccc::::;;;;cldxkOO000000000000K
:;:dOOOkkkOkdooxOOO00Okxxdddddoooollllloooloollllcccc:::::ccclloooolllllcccc::;,,;cloxkOOO0000000000
::llcoOKKKKKK0Oko:ck0Oddxdddddoooolccclooooooooooooooolllllllloolcccc:::;:::::;;,;:clodxxkOO00000000
cccok0KKKKKK0OOxl;:x00kocldoooooolllcccllooooolooooooooooooooolc::lddddolccccc:::::clllllodxkOOOO000
ccdO0Odook0OOKKKOdk0K0OOxooooololllllllllloooooolooodddddddddoocclodolllcccccccccccloollccloddxkO000
':k0K0Odlldk0KKKKKKKKOk00Okdolllooodoooooc:clooolllodddxdddddoolcccloooollcllllcccclooolllcccldxkO00
:d0KKKKK00OxOKKKKKKKKOO00Okkxolllloooooll:',:loolllllodddddddoollloooollllllcccllllloooollccccloxkOO
kOKKKKK0xl:cx0000OdldkOOOOOOOd:',;:::clllc'.;cloolcllloodddddoooooolccclloooodollllllooolccccllloddd
O0000Ok000kddO00OOx:,;::lkOOOOkd:'',;:cccc,..:llolccccclloooloooddolllllcllloodolllllooooollllc::cld
O000Oolk00OOkxkOOOOOdclxO0OOOOOkxl;,;;::::'.';ccllcccc:::clllloddoooooooolllllolllcclllloolccc::;:cc
xOOkko:okOOkkxxkkxxxoldkOO00OOkxoooc;,;;;,..,;::cccccc::::cllloooooooooooodoolllcccccllllllccccccc::
;,:oodolodddxxddd:;;;::,;oOOOOkdcldxo;,,,'',,;;:::;::c:;;:::clodooollllloodddol::::ccclllllllllc::::
cloodxxxxxxdoodooooc;;cldkOOOOOOOdcoxd;'''',,,,,,,,,;::;,;;;:loooollcllllodddl:;;;:cclllllllllc::::c
:cllloool:,',clllccccldxkkkkkkOOOxl:lxd:;;;;;;;,,,,',;;;,;;;cllllcc::::cloodoc::;;::ccclllccccccccc:
;::;:cll::cllllc,''cdddoddxkkkkkOOkdcdkxdolcc:::;;;,,,,,,;;:clllllccc:ccllooc:;;;::::cccccccclllcc::
',,.':cccllc;...'',;:odxxddxkkkkkkOkxxOkoccllccc::::;,,,,;;:clllccccccccllol::;;;:::cccccccllllc::;;
lol,';:::ccc:;,'''.';oxxxxxddxkkkkkxxkkxl;;cc;;:::cc:;,'',;:cccccccccccllllc:;;;;;;:cclllllcccc:ccc:
llcc::;;;;;;::cc::coddddxxxdoodc;:coddoddo;;:::lxdoc:;;,',:ccccccccccclllllc::::;;;:cclllccc:cccllcc
c:cllooooolccc:'....:llllool,':l:;;:ccclxdcc::;cxkxdl:;,,,;:ccccccccccccclll:;,;:::::::ccccccc:ccc::
,:dkOOOOOOO00Okxolc;;,'',,;,'.,::loc;,,oxxolc:ldxxxdl::;,,;;::::::::::ccclol:;,,;;;;:::ccllc:::::::;
,;;;:okOOOO000000OOOOOdcccccclccllol;:oxkxo;:oxxxdddoc;,,,,,,;::c::::clcccl:;,,,;::::cccc:ccccc:,;;;
';,,;lkOO000000000OOOOddOOOOOOOOkxoccodxxxl,'cddoodolll:'',,,;:cccccccclc::;;;:::::ccccc::ccc:;;,,;;
';,;;okO00000000kl:;cloookkkkOOOOOOOkocoddl:,:oodoc;,,;lc,,:;;;;;,:c;:ccc;;;;;;;;::ccccccccc:;;,,,,,
;,''ckO000kodO000Okxkxxc,lkkOOOO0000K0xoooodl,cdxxdlll:;:lc;,,,,';::,;::;,;;:;;;;;::cccllcccc:;,,,;;
lloxkOOkdl;;:ldkOOkxxxdc,lkOO000KKK000Oxolooolooc:,:dl,':oooc;:;,,,,,,;;;;;::::::::::ccclcccc:;;;;;;
olldkOx;,c::cc;,coodxdxxodO000KK00000Okx:;llloddl;;:loooooool:cllc;,,,;::::::::::::;:::cclclllcc::::
ol:,coc,:;'';c;,coxxodkkOO00KK000000Okolocddool;'cl:lddddddoooloolcc,',;:ccc:::;;;;;;;;::clloollllll```

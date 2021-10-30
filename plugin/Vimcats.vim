function! Vimcats(...)
	if a:1	
		let width = a:1 
	else
		let width = 60
	endif
	let image = system('jp2a --width=' . width . ' https://cataas.com/cat')
    d
    exe "normal! a" . image . "\n\<Esc>"
	return
endfunction

command! -nargs=1 Vimcats : call Vimcats(<f-args>)

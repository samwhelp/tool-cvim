

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: Pack#Clap#Plug#Run
""

function! Pack#Clap#Plug#Run () abort

	" ## vim-clap
	" https://github.com/liuchengxu/vim-clap
	Plug 'liuchengxu/vim-clap', { 'do': { -> clap#installer#force_download() } }

endfunction

""
""" Tail: Pack#Clap#Plug#Run
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

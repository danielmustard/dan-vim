" show line numbers
set number
set wrap
set laststatus=2

if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

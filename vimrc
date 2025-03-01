" show line numbers
set number
set wrap
set laststatus=2


" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p

" Auto Complete Setting
set complete+=kspell

set completeopt=menuone,longest


" Enable Spell Check
set spell spelllang=en_us

if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

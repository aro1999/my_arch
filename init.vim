set number
set mouse=a

syntax on

call plug#begin('~/.vim/plugged')
	
	Plug 'jalvesaq/Nvim-R'
	Plug 'ncm2/ncm2'
	Plug 'roxma/nvim-yarp'
	Plug 'ncm2/ncm2-bufword'
    	Plug 'ncm2/ncm2-path'
	Plug 'gaalcaras/ncm-R'

call plug#end()

autocmd BufEnter * call ncm2#enable_for_buffer()  
set completeopt=noinsert,menuone,noselect


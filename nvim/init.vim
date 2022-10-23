syntax enable

set autoindent
set cursorline
set encoding=UTF-8
set expandtab
set laststatus=2
set magic
set mouse=a
set number
set showmatch
set splitbelow
set splitright

call plug#begin()
 Plug 'dracula/vim'
 Plug 'mhinz/vim-startify'
 Plug 'kyazdani42/nvim-web-devicons'
 Plug 'romgrk/barbar.nvim'
call plug#end()

if (has("termguicolors"))
	set termguicolors
endif

colorscheme dracula

set number
set wrap
set encoding=utf-8
set wildmenu
set lazyredraw
set showmatch
set laststatus=2
set ruler
set visualbell
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set incsearch
set hlsearch 
colorscheme habamax
call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'npm ci'}
call plug#end()

packadd! dracula
syntax enable
colorscheme dracula
set number
set relativenumber
set tabstop=4
set autoindent
set cindent
set nocompatible

" Allows finding files in working directory
set path+=**

"vim-plug Plugin Manager Configuration
call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'gko/vim-coloresque'
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'

call plug#end()



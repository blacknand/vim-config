syntax on
set relativenumber		" show relative line numbers
set number			" set current line number
set clipboard=unnamedplus	" copy to the clipboard by default

" setup vim plugin manager
call plug#begin('~/.vim/plugged')

Plug 'EdenEast/nightfox.nvim' 	" Vim-Plug
Plug 'tpope/vim-surround'	" vim-surround

call plug#end()

" nightfox colour scheme setup
colorscheme nightfox

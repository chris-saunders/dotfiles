
" Piss off Vi
set nocompatible
set encoding=utf-8

" Possible security flaw - don't allow vim manipulation in files
set nomodeline

execute pathogen#infect()
syntax on
filetype plugin indent on

set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent
set number
set ruler
set wildmenu
set scrolloff=3

" Grow-some-balls time!
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


" Ctrl-P plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim

let mapleader=","

inoremap <C-S> <Esc>:Update<CR>
map <F4> :Vex<cr>
map <F8> :vnew <bar> exe '0r!svn diff'<cr>:set ft=diff<cr>
map <F7> ggdG:0r!svn diff<cr>:set ft=diff<cr>

colorscheme asmanian_blood

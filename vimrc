execute pathogen#infect()
syntax on
filetype plugin indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent

map <F4> :Vex<cr>
map <F8> :vnew <bar> exe '0r!svn diff'<cr>:set ft=diff<cr>
map <F7> ggdG:0r!svn diff<cr>:set ft=diff<cr>
colorscheme asmanian_blood

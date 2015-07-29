set expandtab
set tabstop=4
set shiftwidth=4
map <F2> :retab <CR> :wq! <CR>
syntax on
filetype on             " enable file type detection
filetype plugin on      " enable file type plugins
"filetype indent on      " enable file type indents

"" load pathogen -> https://github.com/tpope/vim-pathogen
execute pathogen#infect()

"" use solarized theme -> http://ethanschoonover.com/solarized/vim-colors-solarized
syntax enable
set background=dark
colorscheme solarized
set t_Co=16
let g:solarized_termcolors=256

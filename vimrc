" Use Vim settings instead of Vi
set nocompatible

" Initialize pathogen
runtime bundle/tpope-vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

" Main settings
" -------------
set number                     " Show line numbers
set showmode                   " Show curent mode
set cursorline                 " Highlight current line

" Solarized
syntax enable                  " Use syntax highlight
let g:solarized_termcolors=16  " Use 16 colors
set background=dark            " Set Solarized backgound
colorscheme solarized          " Use Solarized colorscheme

" Display tabs and trailing spaces visually
set list listchars=tab:>-

" Do not create swaps and backups
set noswapfile
set nobackup
set nowb


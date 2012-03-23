" Use Vim settings instead of Vi
set nocompatible

" Initialize pathogen
runtime bundle/tpope-vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()

" Main settings
" -------------
set number            " Show line numbers
set showmode          " Show curent mode
syntax enable         " Use syntax highlight
set cursorline        " Highlight current line
set background=dark   " Set Solarized backgound
colorscheme solarized " Use Solarized colorscheme

" Do not create swaps and backups
set noswapfile
set nobackup
set nowb

" Display tabs and trailing spaces visually
set list listchars=tab:>-,eol:$,trail:.

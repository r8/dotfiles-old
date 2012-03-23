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
set wildmenu                   " Command-line completion
set laststatus=2               " Always show status line
set cursorline                 " Highlight current line
set hlsearch                   " Highlight searches

" Solarized
syntax enable                  " Use syntax highlight
let g:solarized_termcolors=16  " Use 16 colors
set background=dark            " Set Solarized backgound
colorscheme solarized          " Use Solarized colorscheme

" Display tabs and trailing spaces visually
set list listchars=tab:>-

" Save backups, swaps and undo in one place
set backupdir=~/.vim/tmp
set directory=~/.vim/tmp
if exists("&undodir")
    set undodir=~/.vim/tmp
endif



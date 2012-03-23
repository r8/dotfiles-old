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
set showcmd                    " Show incomplete cmds
set wildmenu                   " Command-line completion
set laststatus=2               " Always show status line
set cursorline                 " Highlight current line
set hlsearch                   " Highlight searches
set incsearch                  " Incremental search
set history=100                " Command line history
set visualbell                 " No sounds
set autoread                   " Reload files changed outside vim

" Solarized
syntax enable                  " Use syntax highlight
let g:solarized_termcolors=16  " Use 16 colors
set background=dark            " Set Solarized backgound
colorscheme solarized          " Use Solarized colorscheme

" Display tabs 
set list listchars=tab:>-

" Save backups, swaps and undo in one place
set backupdir=~/.vim/tmp
set directory=~/.vim/tmp
if exists("&undodir")
    set undodir=~/.vim/tmp
endif

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

filetype plugin on
filetype indent on

set linebreak                  " Wrap lines at convenient points

" Load plugins settings
for f in split(glob('~/.vim/vim.d/*'), '\n')
    exe 'source' f
endfor

" Neovim configuration file
syntax enable " turn 
syntax on
set clipboard=unnamedplus " Enables the clipboard between Vim/Neovim and other applications
set undodir=~/.config/nvim/undodir " set undotree file directory
set undofile " set undotree to save to file
set number relativenumber " set line number
set nowrap " set no soft wrap
set tabstop=2 softtabstop=2 " set tab size
set shiftwidth=2 " affect amount of indentation
set expandtab " set that tab will insert softabstop amount of space characters
set nowritebackup
set noswapfile
set nobackup
set breakindent
set smartindent
set smartcase
set incsearch
set hidden
set updatetime=250
set shortmess+=c
set noshowmode

" open new split panes to right and below
set splitbelow
set splitright
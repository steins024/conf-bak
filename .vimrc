" location: ~/.vimrc
" 1. git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" 2. launch VIM run :PluginInstall

set nocompatible
set encoding=utf-8
filetype off                  " required

set clipboard=unnamed

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin on GitHub repo
Plugin 'scrooloose/nerdtree'
map <C-n> :NERDTreeToggle<CR>
Plugin 'tpope/vim-commentary'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-airline/vim-airline'
Plugin 'nvie/vim-flake8'

call vundle#end()            " required
filetype plugin indent on    " required
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"

set number
set relativenumber

set scrolloff=3
set expandtab
set tabstop=4

set ignorecase
set hlsearch
set incsearch
set cursorline
set cursorcolumn

syntax enable
colorscheme desert
" colorscheme solarized

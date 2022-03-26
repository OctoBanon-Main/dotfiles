filetype off
filetype plugin indent on
set encoding=utf-8
set nocompatible
syntax enable

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-surround'

call vundle#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#keymap#enabled = 0
let g:airline_section_z = "\ue0a1:%l/%L Col:%c"
let g:Powerline_symbols='unicode'
let g:airline#extensions#xkblayout#enabled = 0

set number
syntax on
colorscheme gruvbox8_hard
set termguicolors
set t_Co=256

set guioptions=
set showtabline=0

filetype plugin indent on

set nocompatible              
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'valloric/youcompleteme'
Plugin 'ervandew/supertab'
Plugin 'flazz/vim-colorschemes'
Plugin 'shougo/neocomplete.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'majutsushi/tagbar'
Plugin 'wincent/command-t'

call vundle#end()
filetype plugin indent on 

nmap <F8> :TagbarToggle<CR>
:set guioptions-=Ln
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

colorscheme zenburn

set number
set relativenumber

set nocompatible              " be iMproved, required
filetype off                  " required
set backspace=indent,eol,start
set encoding=utf-8
set fileencoding=utf-8
set number
set ignorecase
set smartcase
set laststatus=2	
set mouse=a

 call plug#begin('~/.vim/plugged')

 Plug 'arcticicestudio/nord-vim'
 Plug 'itchyny/lightline.vim'
 Plug 'junegunn/vim-easy-align'

  Plug 'https://github.com/junegunn/vim-github-dashboard.git'

  Plug 'honza/vim-snippets'

 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

 Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

 Plug 'fatih/vim-go', { 'tag': '*' }

 Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

 Plug '~/my-prototype-plugin'
 Plug 'stevearc/vim-arduino'
 Plug 'sudar/vim-arduino-syntax'
 Plug 'akiomik/git-gutter-vim'
 Plug 'terryma/vim-multiple-cursors'
 Plug 'tpope/vim-surround'
 Plug 'scrooloose/syntastic'
 Plug 'shougo/neco-vim'
 Plug 'shougo/neocomplete.vim'
 call plug#end()
 let NERDTreeWinSize = 23
 let NERDTreeQuitOnOpen =1
 let NERDTreeMinimalUI = 1
 let NERDTreeDirArrows = 1
 autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType =="primary") | q | endif

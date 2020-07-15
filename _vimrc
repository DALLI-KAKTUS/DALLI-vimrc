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

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
 call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
 Plug 'arcticicestudio/nord-vim'
 Plug 'itchyny/lightline.vim'
" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
 Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
  Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
  Plug 'honza/vim-snippets'

" On-demand loading
 Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
 Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
 Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
 Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
 Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Unmanaged plugin (manually installed and updated)
 Plug '~/my-prototype-plugin'
 Plug 'stevearc/vim-arduino'
 Plug 'sudar/vim-arduino-syntax'
 Plug 'akiomik/git-gutter-vim'
 Plug 'terryma/vim-multiple-cursors'
 Plug 'tpope/vim-surround'
 Plug 'scrooloose/syntastic'
 Plug 'valloric/youcompleteme'

" Initialize plugin system
 call plug#end()
 let NERDTreeWinSize = 23
 let NERDTreeQuitOnOpen =1
 let NERDTreeMinimalUI = 1
 let NERDTreeDirArrows = 1
 autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType =="primary") | q | endif

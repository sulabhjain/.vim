set nocompatible

filetype off

set rtp +=~/.vim/bundle/vundle/

call vundle#rc()

" Let Vundle manage Vundle
" required
Bundle 'gmarik/vundle'

" My Bundles here
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails.git'
Bundle 'tpope/vim-haml.git'
Bundle 'kien/ctrlp.vim.git'
Bundle 'cstrahan/grb256.git'
Bundle 'wgibbs/vim-irblack.git'


filetype plugin indent on "required

" syntax on to show color in ruby
syntax on

" line numbering on
set nu

" set soft tabs
set expandtab
set tabstop=2

" Setup grb256 colorscheme git://github.com/wgibbs/vim-irblack.git
" Bundle 'cstrahan/grb256.git'
" Bundle 'wgibbs/vim-irblack.git'
set t_Co=256
colorscheme grb256


" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" : comments after Bundle command are not allowed..


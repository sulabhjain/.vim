set nocompatible

filetype off

set rtp +=~/.vim/bundle/vundle/

call vundle#rc()

" Let Vundle manage Vundle
" required
Bundle 'gmarik/vundle'

" My Bundles here
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails.git'
Bundle 'tpope/vim-haml.git'
Bundle 'wincent/Command-T.git'

filetype plugin indent on "required

 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..




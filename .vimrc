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

filetype plugin indent on "required

" syntax on to show color in ruby
syntax on

 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

 " not sure if this is working
"g:ctrlp_custom_ignore = { 
	\ 'dir': '/tmp/cache'
	\ }

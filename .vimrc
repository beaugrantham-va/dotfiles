set nocompatible              " be iMproved, required

" Vundle {{{
  filetype off                  " required

  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#begin()

  Plugin 'VundleVim/Vundle.vim'
  Plugin 'bronson/vim-trailing-whitespace'
  Plugin 'ctrlpvim/ctrlp.vim'
  Plugin 'jlanzarotta/bufexplorer'

  call vundle#end()            " required
  filetype plugin indent on    " required
" }}}

syntax on

set background=dark

set number
set ruler

set showmode
set showcmd

set hlsearch
set incsearch

set scrolloff=2

set modeline

set ts=2 sw=2 sts=0 et

let g:netrw_liststyle=3

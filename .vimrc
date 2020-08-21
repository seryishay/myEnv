"--- Basic Settings ---"

set nocompatible
filetype off

set number
set encoding=utf-8
set fileencoding=utf-8
syntax on

set path+=**
set wildmenu

"--- Mappings and Commands---"

nnoremap ; :
command! MakeTags :execute 'silent !ctags -R .' | redraw!

"--- Plugin Manager (Vundle) ---"

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'

call vundle#end()
filetype plugin indent on

"--- Configuration ---"

" set colorscheme
colorscheme gruvbox
set background=dark

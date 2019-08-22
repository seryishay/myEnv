"--- Basic Settings ---"

set nocompatible
filetype off

set number
set encoding=utf-8
set fileencoding=utf-8


"--- Mappings ---"

nnoremap ; :


"--- Plugin Manager (Vundle) ---"

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'tpope/vim-fugitive'
" Bundle 'Valloric/YouCompleteMe'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()
filetype plugin indent on


if $VIMPLUGINSINSTALLED == 'false'
    "Initial"
else

"--- Configuration ---"

" set colorscheme
colorscheme gruvbox
set background=dark

" open NERDTree automatically when vim starts up if no files were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" air-line plugin to use powerline fonts
let g:airline_powerline_fonts = 1

endif

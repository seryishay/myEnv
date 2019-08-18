set nocompatible              " required
filetype off                  " required

set number
set encoding=utf-8
set fileencoding=utf-8

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)
"
Plugin 'morhetz/gruvbox'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'tpope/vim-fugitive'
Bundle 'Valloric/YouCompleteMe'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

 " All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

if $VIMPLUGINSINSTALLED == 'false'
    "Initial"
else
    " set colorscheme
    colorscheme gruvbox
    set background=dark

    " open NERDTree automatically when vim starts up if no files were specified
    autocmd StdinReadPre * let s:std_in=1
    autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

    " air-line
    let g:airline_powerline_fonts = 1
endif

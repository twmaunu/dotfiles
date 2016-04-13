set nocompatible
filetype off

hello

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Plugin 'gerw/vim-latex-suite'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'powerline/fonts'
Plugin 'tpope/vim-surround'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}


filetype plugin on
filetype indent on

syntax enable

let g:netrw_liststyle=3

nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>

set number
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
set laststatus=2
set breakindent

set breakindent showbreak=.., 
set linebreak 
set foldmethod=indent foldcolumn=4 
set shiftwidth=4 tabstop=4 softtabstop=4 expandtab

set background=dark
let g:solarized_termcolors = 16  " New line!!
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized

set grepprg=grep\ -nH\ $*

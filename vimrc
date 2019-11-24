
" syntax on
set nocompatible " be iMproved, required 
filetype off " required 

" set the runtime path to include Vundle and initialize 
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin() 

" let Vundle manage Vundle, required 
Plugin 'VundleVim/Vundle.vim' 
Plugin 'scrooloose/nerdtree' 
Plugin 'jiangmiao/auto-pairs' 

" ==== PLUGIN THEMES 
Plugin 'morhetz/gruvbox' 
call vundle#end() " required 
filetype plugin indent on " required 

set tabstop=4 
set shiftwidth=4 
set expandtab 
set number 

" " ==== Colors and other basic settings 
colorscheme gruvbox 
set guifont=Monospace\ 10 
set fillchars+=vert:\$ 
syntax enable 
set background=dark 
set ruler 
set hidden 
set laststatus=2 
set smartindent 
let &colorcolumn="80"

" ==== disable mouse 
set mouse=c 


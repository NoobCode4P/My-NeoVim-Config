" ================================ GENERAL CONFIGURATION =================================

" Enable file type detection
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Enable hightlight syntax
syntax on

" Disable compatibility with vi which can cause unexpected issues
set nocompatible

set number	"Show line numbers
set mouse=a	"Enable mouse in all VIM modes

set tabstop=4	"Set tab width to 4 columns
set expandtab	"Convert tabs to white spaces

set autoindent	"indent a new line with the same amount as the line just typed

set shiftwidth=4 "Set shift width to 4 spaces

" Show matching words during search
set showmatch

" While searching through a file, incrementally highlight matching characters as you type
set incsearch

" Use highlighting when doing a search
set hlsearch

set encoding=UTF-8

set cursorline "Highlight cursor line underneath the cursor horizontally
set cursorcolumn "Highlight cursor line underneath the cursor horizontally

" Disable backup
set nobackup
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

"sizing
set previewheight=30


"aliases"
command Sx Sexplore
command Vx Vexplore

filetype plugin indent on
syntax enable
colorscheme molokai
set number
set cursorline
set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"

set hlsearch
set incsearch

"formatting
set tabstop=2
set softtabstop=2
set shiftwidth=2

"movement shortcuts
nnoremap B ^
nnoremap E $

"autocomplete shortcuts
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O


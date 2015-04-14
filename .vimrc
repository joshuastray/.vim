syntax enable
colorscheme molokai
"let g:molokai_original = 1
let g:rehash256 = 1

set tabstop=4
set softtabstop=4
set shiftwidth=4
set nu!
set incsearch
set hlsearch
set showmatch

set mouse=a
set selection=exclusive
set selectmode=mouse,key

set guioptions=m " 关闭菜单栏
set guioptions=t " 关闭工具栏
set guioptions-=L " 启动左边的滚动条
set guioptions-=r " 启动右边的滚动条
set guioptions-=b " 启动下边的滚动条
set clipboard+=unnamed " 共享剪贴板

map <f8> :NERDTreeToggle<CR>


" Vundle begin
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/calendar.vim'
Plugin 'uguu-org/vim-matrix-screensaver'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"----- visual options -----
syntax on
set number
set linebreak
set wrap
set ruler
set title

"----- Color Options -----
set t_Co=256
colorscheme diablo3

"----- Charset -----
scriptencoding utf-8
set encoding=utf-8

"----- Indent Options -----
set cindent
set autoindent
set tabstop=4

"----- Search Options -----
set hlsearch
set smartcase
set ignorecase
set incsearch

"----- Etc Options -----
set mouse=a
set history=1000
set splitright
set splitbelow

set nobackup
set showmatch

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin() "required

"Plugin 'pangloss/vim-javascript'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic' "상태바에 문법에러가 발생한 줄 번호 표시
Plugin 'airblade/vim-gitgutter' "git 수정부분 표시
Plugin 'tpope/vim-fugitive' "git branch 표시
Plugin 'davidhalter/jedi-vim'

call vundle#end() "required
filetype plugin indent on

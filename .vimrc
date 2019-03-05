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

"----- vundle for lang -----
Plugin 'pangloss/vim-javascript' "javascript
Plugin 'davidhalter/jedi-vim' "python

"----- vundle for vim set -----
Plugin 'vim-airline/vim-airline' "상태바 꾸밈
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic' "상태바에 문법에러가 발생한 줄 번호 표시
Plugin 'ctrlpvim/ctrlp.vim' "하위 디렉토리 파일 찾기
Plugin 'airblade/vim-rooter' "루트 디렉토리 이동

"----- vundle for git -----
Plugin 'airblade/vim-gitgutter' "git 수정부분 표시
Plugin 'tpope/vim-fugitive' "git branch 표시

call vundle#end() "required
filetype plugin indent on

"----- Map Option -----
map <F3> :NERDTreeToggle<CR> "F3 너드 트리 열고 닫기
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l "화면 이동 매핑

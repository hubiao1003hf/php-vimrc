runtime bundle/vim-pathogen/autoload/pathogen.vim " ����·��������, ��Ϊ���·��
filetype plugin indent on
execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

let mapleader = ","
set nocompatible
set expandtab
set tabstop=4
set textwidth=80
set number
set showcmd
nmap <leader>es :tabedit ~/.vimrc<CR>
nmap <leader>ss :source ~/.vimrc<CR>
set hlsearch
noremap <CR> o<ESC>

"noremap <BS> X
"�������е�����£���Ҫ gj gk�������ƶ�
map j gj
map k gk

"����ģʽ�µ�����ƶ�
imap <C-h> <LEFT>
imap <C-l> <RIGHT>
imap <C-k> <UP>  
imap <C-j> <DOWN>

" cancel searched highlight
noremap <leader>. :nohlsearch<CR>
map <C-A> ggVG
set fileencoding=gbk
set fileencodings=utf-8,gbk
set fileformats=dos,unix
set laststatus=2

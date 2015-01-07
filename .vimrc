runtime bundle/vim-pathogen/autoload/pathogen.vim " 绝对路径有问题, 改为相对路径
filetype plugin indent on
execute pathogen#infect()
call pathogen#helptags()
syntax enable
syntax on
"autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 expandtab
"instant markdown
let g:instant_markdown_slow = 1

"设置是否显示空白字符
"set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
"set list

"搜索视图选中的文本
vnorem // y/<c-r>"<cr>

let mapleader = ","
set nocompatible
set backspace=indent,eol,start
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set textwidth=80
set number

set showcmd

set hlsearch
set ignorecase
set smartcase
set fileencoding=utf-8
set fileencodings=utf-8,gbk
set fileformats=unix,dos
set laststatus=2 "显示状态栏
set scrolloff=3  

"在有折行的情况下，需要 gj gk来上下移动
map j gj
map k gk

map <C-A> ggVG
nmap <leader>es :tabedit ~/.vimrc<CR>
nmap <leader>ss :source ~/.vimrc<CR>
noremap <CR> o<ESC>
"插入模式下的鼠标移动，这个设置可能会导致插入模式下无法用<BS>删除 <BS> = <C-H>
"且覆盖了 很多默认快捷键
"imap <C-h> <LEFT>
"imap <C-l> <RIGHT>
"imap <C-k> <UP>  
"imap <C-j> <DOWN>
" cancel searched highlight
noremap <leader>. :nohlsearch<CR>
"noremap <BS> X

nmap <leader>m :Instantmd <CR>

"colorscheme solarized
" vim < 7.3
"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%81v.\+/
" vim > 7.3
set colorcolumn=80
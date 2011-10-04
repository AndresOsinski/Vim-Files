syntax on
set mouse=a
set number

set nocompatible

call pathogen#runtime_append_all_bundles()

set smartindent
set iminsert=0
set gdefault
set ignorecase
set incsearch
set nohlsearch

set expandtab
set tabstop=9
set softtabstop=4
set shiftwidth=4
set autoindent
set smarttab
set textwidth=0
set showtabline=2
set laststatus=2

set background=dark
set cursorline

set encoding=utf-8
set fileencoding=utf-8

colorscheme vibrantink
filetype plugin indent on

:let g:pydiction_location = '~/.vim/after/ftplugin/pydiction/complete-dict'
nnoremap  &lt;F2&gt;:set nonumber!
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

set listchars=trail:⇢  "tab:⏤⇢,
set list
set complete=.,w,b,u

set wildmenu
set wildmode=list:longest
map <C-f> :FufFile

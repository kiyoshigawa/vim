"--------Tim's vimrc File--------"

source $VIM\bundles.vim
filetype plugin indent on

"--------Generic Stuff--------"
set nocompatible "makes it work like vim and not vi
set encoding=utf8 "utf8 encoding

syntax on "turns on syntax highlighting by default

set clipboard+=unnamed "makes the unnamed paste buffer the clipboard

set nowrap "turns off word wrap

set backspace=indent,eol,start "makes backspace eat tabs, eol characters and start chars

"Tab stuff: makes a tab 2 spaces wide and auto-turns 2 spaces into tabs.
set tabstop=2 
set shiftwidth=2
set softtabstop=2 
set expandtab
set autoindent

set vb "turns off the damn beeping
set t_vb="" "makes it so nothing blinks either

set backup "enables the backup file
set swapfile "enables the swapfile
set backupdir=. "puts the backup file in the current working directory
set directory=. "puts the swapfile in the current file directory

set lazyredraw "makes it not refresh during macros and things

set complete=.,w,k,b,u,t,i "sets the autocomplete buffers to check
set completeopt=menu

let mapleader=","

"--------Layout Stuff--------"
set number
set laststatus=2

"set ruler
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set listchars=tab:▶━,trail:⌴,extends:▶,precedes:◀

set splitbelow
set splitright

"sets it so esc will clear highlighting after a search
nnoremap <esc> :noh<return><esc>

colorscheme torte "sets the default colorscheme

"--------Search--------"
set hlsearch
set incsearch
set smartcase
set ignorecase

"--------Navigation--------"
set mouse=a
set hidden
set scrolloff=5
set scrolljump=5
set sidescrolloff=10
set sidescroll=1
set wildmenu
set showmatch
set matchtime=2

"--------Mapping Movement Between Buffers--------"
map <C-Up> <C-w><Up>
map <C-Down> <C-w><Down>
map <C-Right> <C-w><Right>
map <C-Left> <C-w><Left>

"--------Maps tab switching between buffers in current window--------"
map <C-Tab> :bnext<cr>
map <C-S-Tab> :bprevious<cr>

"nerdtree toggle map"
nmap <leader>n :NERDTreeToggle<cr>

"--------Syntax Highlighting filetype adds--------"
autocmd BufNewFile,BufRead *.pde set filetype=cpp
autocmd BufNewFile,BufRead *.ino set filetype=cpp

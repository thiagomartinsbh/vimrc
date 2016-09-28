" Enable patoghen
execute pathogen#infect()

"Sets how many lines of history VIM has to remember
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" Create a mapleader, which make it easier to create aditional key mappings
let mapleader = ','
" Fast savingsa
" N to normal, noremap to be non recursive mapping
nnoremap <leader>w :w<cr>
nnoremap <leader>wq :wq<cr>
nnoremap <leader>q :q<cr>

"Wild Menu does command line completion
set wildmenu
" Ignore compiled files
set wildignore=*.o,*~,*.pyc

" Diplay line number, column, current position and etc
set ruler

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase

" Highlight search results
set hlsearch

" Show matching brackets when text indicator is over them
set showmatch

" Enable syntax highlighting
syntax enable
colorscheme monokai
" Turn backup off, so we dont end with a load of ~ files
set nobackup
set nowb
set noswapfile

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 200 characters
set lbr
set tw=200

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Smart way to move between windows, so you dont need to press ctrl w, just
" ctrl + command
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Highlight search results
set hlsearch

" Show matching brackets when text indicator is over them
set showmatch

" Enable syntax highlighting
syntax enable
colorscheme monokai
" Turn backup off, so we dont end with a load of ~ files
set nobackup
set nowb
set noswapfile

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 200 characters
set lbr
set tw=200

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Smart way to move between windows, so you dont need to press ctrl w, just
" ctrl + command
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" return to last edit position when opening files
autocmd BufReadPost *
     \ if line("'\"") > 0 && line("'\"") <= line("$") |
     \   exe "normal! g`\"" |
     \ endif

" Remember info about open buffers on close
set viminfo^=%

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" show tabs
set list!
set listchars=tab:>-

" turn on incremental search and highlight
set incsearch
set hlsearch

" turn on mouse
set mouse=a

noremap ^[Oq 1
noremap ^[Or 2
noremap ^[Os 3
noremap ^[Ot 4
noremap ^[Ou 5
noremap ^[Ov 6
noremap ^[Ow 7
noremap ^[Ox 8
noremap ^[Oy 9
noremap ^[Op 0
noremap ^[On .
noremap ^[OQ /
noremap ^[OR *
noremap ^[Ol +
noremap ^[OS -
noremap ^[OM <Enter>

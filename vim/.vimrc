" $HOME/_vimrc for Windows and Linux
" sgqdv 2018
set number
set relativenumber
syntax enable
set background=light
" hide toolbar (T) and menu bar (m), and no tear-up menus (t), 
" and nowhere scrollbars (lr)
set belloff=
" inspiration from Ultimate vimrc (basic version) https://github.com/amix/vimrc

" Sets how many lines of history VIM has to remember
set history=500

" Enable filetype plugins
filetype plugin on
filetype indent on

" TODO: lookup temporary indent off (for pasting)
"
" Set 7 lines to the cursor - when moving vertically using j/k
set so=3

" Turn on the Wild menu
set wildmenu

"Always show current position
set ruler

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup

" Use 4 spaces instead of tabs
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4


" Smart way to move between windows
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l

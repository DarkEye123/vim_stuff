filetype off
"call pathogen#runtime_append_all_bundles()
"call pathogen#helptags()
filetype off
syntax on
filetype plugin indent on
filetype on

set foldmethod=indent
set foldlevel=99

"Vertical Split : Ctrl+w + v
"Horizontal Split: Ctrl+w + s
"Close current windows: Ctrl+w + q

map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h
map <leader>td <Plug>TaskList
map <leader>g :GundoToggle<CR>

set nocompatible
set wildmenu
set wildmode=list:longest
set nu
set shiftwidth=4
set softtabstop=4
set tabstop=4

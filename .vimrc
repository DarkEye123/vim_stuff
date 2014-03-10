filetype off
execute pathogen#infect('bundle/{}', '/root/mlesko/.vim/bundle/{}')
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
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

set completeopt=menuone,longest,preview
map <leader>j :RopeGotoDefinition<CR>
map <leader>r :RopeRename<CR>
nmap <leader>a <Esc>:Ack!


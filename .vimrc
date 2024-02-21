execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
set backupcopy=yes

set hlsearch

set expandtab
set tabstop=4
set softtabstop=4
set mouse=a
set number
set shiftwidth=2

map <C-n> :NERDTreeToggle<CR>
map <C-t> :tabnew<CR>
" Close Nerdtree if no files specified
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

let g:vim_svelte_plugin_use_sass = 1

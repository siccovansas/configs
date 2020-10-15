syntax on
filetype plugin indent on
set backupcopy=yes

:set expandtab
:set tabstop=4
:set softtabstop=4
:set mouse=a
:set number

map <C-n> :NERDTreeToggle<CR>
map <C-t> :tabnew<CR>
" Close Nerdtree if no files specified
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

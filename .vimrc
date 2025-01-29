set nocompatible
set nobackup
set nowritebackup
set noswapfile
set undodir="~/.vim/.undo"
set undofile
set belloff=all

set shiftwidth=4
set tabstop=4
set smartindent
set number
set relativenumber 
set scrolloff=6
set wildmenu
set showmode
set path+=**
set laststatus=2
set statusline+=%f

" netrw
let g:netrw_banner=0 " no big banner
let g:netrw_liststyle=0 " 0: default 1: sorted by dates 2: wiered 3: tree 
let g:netrw_altv=1 " open to the right with vsplit

filetype plugin on
" PLUGINS
call plug#begin()
" color
Plug 'widatama/vim-phoenix'
Plug 'ayu-theme/ayu-vim'
Plug 'fugalh/desert.vim'
call plug#end()

" COLOR
"let ayucolor="dark" " mirage | light
" let g:phoenix_invert_match_paren = 1
set termguicolors
colorscheme phoenix  
" Blue, Red, Green, Yellow, Orange, Purple
PhoenixYellow

" let &t_SI = "\e[6 q"
" let &t_EI = "\e[2 q"

" MAPPINGS
" center when C-d and C-u
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

nnoremap <Space-y> "+y
nnoremap <Space-p> "+p
" ctags jumping
nnoremap gd <C-]>
nnoremap gad g]
" snippets
"nnoremap ,mb :-1read C:\Program Files\Vim\snippets\monobeh.cs<CR>2j2wciw

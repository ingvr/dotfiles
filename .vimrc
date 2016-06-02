" Pathogen
execute pathogen#infect()

" Basic
syntax on
filetype plugin indent on
"set noswapfile

" Colorscheme
let base16colorspace=256
set background=dark
colorscheme base16-ocean 

" Highlighting for md
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" Emmet hotkey
let g:user_emmet_expandabbr_key = '<C-e>'
" Leader hotkey
let mapleader = ","

set linebreak
set number

" tabs
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" mappings
noremap <Leader>s :update<CR>
noremap Q <nop>


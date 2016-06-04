" Pathogen
execute pathogen#infect()

" Basic
syntax on
filetype plugin indent on
"set noswapfile

" Colorscheme
set background=dark
colorscheme Kafka 

" Highlighting for md
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" Emmet hotkey
let g:user_emmet_expandabbr_key = '<C-e>'
" Leader hotkey
let mapleader = ","
" Statusbar Airline
set laststatus=2
let g:airline_theme='bubblegum'

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

" vimwiki
let g:vimwiki_list = [
   \{'path': '$HOME/Library/Mobile\ Documents/com~apple~CloudDocs/Journal/'}
\]

au BufRead,BufNewFile *.wiki set filetype=vimwiki

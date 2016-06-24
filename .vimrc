" Pathogen
execute pathogen#infect()

" Basic
syntax on
filetype plugin indent on
"set noswapfile

" Colorscheme
colorscheme itg_flat_transparent 

" Highlighting for md
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" leader hotkey
let mapleader = ","
" emmet hotkey
let g:user_emmet_expandabbr_key = '<C-e>'
" statusbar Airline
set laststatus=2
let g:airline_theme='bubblegum'

set linebreak
set number

" tabs
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" folding
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=1  

" autoinent fix
augroup auto_comment
  au!
  au FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
augroup END
filetype indent on

" autoclose tags 
:iabbrev </ </<C-X><C-O>

" mappings
noremap <Leader>s :update<CR>
noremap Q <nop>

" vimwiki
let g:vimwiki_list = [
   \{'path': '$HOME/Library/Mobile\ Documents/27N4MQEA55~pro~writer/Documents',
                        \ 'syntax': 'markdown', 'ext': '.md'}]

au BufRead,BufNewFile *.wiki set filetype=vimwiki

let g:pencil_neutral_headings = 1


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
au BufRead,BufNewFile *.tmpl set filetype=html

" leader hotkey
let mapleader = ","
" emmet hotkey
let g:user_emmet_expandabbr_key = '<C-e>'
" statusbar Airline
set laststatus=2
let g:airline_theme='bubblegum'

set linebreak
set number

" search without sensivity
set ignorecase

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

" wrap guide line
set textwidth=80
set colorcolumn=+1

" autoinent fix
augroup auto_comment
  au!
  au FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
augroup END
filetype indent on

" autoclose tags
:iabbrev </ </<C-X><C-O>

" flash yanked text
map y <Plug>(operator-flashy)
nmap Y <Plug>(operator-flashy)$

" mappings
noremap <Leader>s :update<CR>
noremap Q <nop>
nnoremap <silent> <C-l> :nohl<CR><C-l>
inoremap <Down> <C-o>gj
inoremap <Up> <C-o>gk
noremap <Leader>n :NERDTreeToggle<CR>

" block cursor keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"disable ctlp root search
let g:ctrlp_working_path_mode = 0

" vimwiki
let g:vimwiki_list = [
   \{'path': '$HOME/Library/Mobile\ Documents/27N4MQEA55~pro~writer/Documents',
                        \ 'syntax': 'markdown', 'ext': '.md'}]

au BufRead,BufNewFile *.wiki set filetype=vimwiki

function! SuperCleverTab()
  if strpart( getline('.'), 0, col('.')-1 ) =~ '^\s*$'
    return "\<Tab>"
  else
    return "\<C-p>"
  endif
endfunction

inoremap <Tab> <C-R>=SuperCleverTab()<cr>

" autoreplace
abbr fnk function() {}

" prettier on save
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html PrettierAsync

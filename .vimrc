" Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" Colorscheme
colorscheme Kafka

" Highlighting for md
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" Emmet hotkey
let g:user_emmet_expandabbr_key = '<C-e>'

set linebreak
set number

" tabs
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" For LimeLight
" Color name (:help cterm-colors) or ANSI code
let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240
" Color name (:help gui-colors) or RGB color
let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'
" Default: 0.5
let g:limelight_default_coefficient = 0.7
" Number of preceding/following paragraphs to include (default: 0)
let g:limelight_paragraph_span = 1
" Beginning/end of paragraph
"   When there's no empty line between the paragraphs
"   and each paragraph starts with indentation
let g:limelight_bop = '^\s'
let g:limelight_eop = '\ze\n^\s'
" Highlighting priority (default: 10)
"   Set it to -1 not to overrule hlsearch
let g:limelight_priority = -1

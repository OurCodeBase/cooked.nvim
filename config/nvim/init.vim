" neovim config 

" colors for neovim 
set termguicolors
set background=dark
let g:everforest_background = 'hard'
let g:everforest_ui_contrast = 'high'
let g:everforest_better_performance = 1
let g:everforest_dim_inactive_windows = 1
autocmd vimenter * ++nested colorscheme everforest

" required 
syntax enable
filetype indent on
set number
set mouse=a
set cursorline

" No need of any backup file 
set nobackup
set nowritebackup
set noswapfile

" required for lightline 
set laststatus=2

" required for python code 
let python_highlight_all = 1
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set encoding=UTF-8

" required 
set nocompatible
filetype off

" Starting of plugin manager 
call plug#begin()

" Plugin for colorscheme 
Plug 'sainnhe/everforest'

" Plugin for lightline normal mode 
Plug 'itchyny/lightline.vim'

" Plugin for auto complete brackets 
Plug 'jiangmiao/auto-pairs'

" Plugin for Commandline Autocompletion 
Plug 'gelguy/wilder.nvim'

" Plugin for AutoComplPop 
Plug 'OurCodeBase/AutoComplPop'

" Plugin for snipmate 
Plug 'OurCodeBase/snipmate.vim'

" Plugin for python autocompletion 
Plug 'davidhalter/jedi-vim'

" End of vundle plugin manager 
call plug#end()

" required 
filetype plugin indent on

" config for python 
:au BufNewFile,BufRead *.py
    \ let g:acp_behaviorKeywordLength=-1

:au BufNewFile,BufRead *.sh,*.vim,*.vimrc
    \ set autoindent expandtab tabstop=2 shiftwidth=2

" This line will turn on snippets in AutoComplPop 
let g:acp_behaviorSnipmateLength=1
" This line will turn off only keyword autocompletion not snippets.
"let g:acp_behaviorKeywordLength=-1

" config for wilder 
autocmd CmdlineEnter * ++once call s:wilder_init() | call wilder#main#start()
" function for wilder 
function! s:wilder_init() abort
  "call wilder#setup(...)
  call wilder#setup({
      \ 'modes': [':', '/', '?'],
      \ 'next_key': '<Down>',
      \ 'previous_key': '<Up>',
      \ 'accept_key': '<Tab>',
      \ 'reject_key': '<Left>',
      \ })
  "call wilder#set_option(..., ...)
  "call wilder#set_option('pipeline', ...)
  call wilder#set_option('renderer', wilder#popupmenu_renderer())
  call wilder#set_option('renderer', wilder#popupmenu_renderer(wilder#popupmenu_border_theme({'border': 'rounded',})))
  "call wilder#set_option('renderer', ...)
endfunction

" required for lightline config 
let g:lightline = {
      \ 'colorscheme': 'everforest',
      \ 'active': {
      \   'right': [ [ 'lineinfo' ],
      \              [ 'filetype'] ]
      \ },
      \ 'component': {
      \   'charvaluehex': '0x%B'
      \ },
      \ }

let g:jedi#popup_on_dot = 0
let g:jedi#popup_select_first = 0
let g:jedi#popup_select_nth_item = 1

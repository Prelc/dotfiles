""""""""""""""""""""""""""""""
""" Colors and Color scheme
""""""""""""""""""""""""""""""

" Use Molokai color scheme
colorscheme molokai
let g:molokai_original = 1

"""""""""""""""""""""""""""""
""" Spaces and Tabs
"""""""""""""""""""""""""""""

" Make tabs as wide as two spaces
set tabstop=2

" Show “invisible” characters
set list
set lcs=tab:-\ ,trail:·,nbsp:_

""""""""""""""""""""""""""""""
""" Search
""""""""""""""""""""""""""""""

" search as characters are entered
set incsearch

" Highlight search results
set hlsearch

"""""""""""""""""""""""""""""
""" Random
"""""""""""""""""""""""""""""

" Enable line numbers
set number
" Enable syntax highlighting
syntax on
" Highlight current line
set cursorline
" Don’t show the intro message when starting Vim
set shortmess=atI
" Show the current mode
set showmode
" Show the filename in the window titlebar
set title
" Always show the status line
set laststatus=2
" visual autocomplete for command menu
set wildmenu
" Allow backspace in insert mode
set backspace=indent,eol,start
" Disable error bells
set noerrorbells
" Show the (partial) command as it’s being typed
set showcmd

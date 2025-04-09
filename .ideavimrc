" Escape insert mode with 'jk'
inoremap jk <Esc>

" ===============================
"          Indentation
" ===============================
set expandtab            " Use spaces instead of tab characters
set tabstop=4            " Display tabs as 4 spaces
set shiftwidth=4         " Indent/outdent by 4 spaces
set softtabstop=4        " Tab feels like 4 spaces in insert mode

" ===============================
"         Basic Settings
" ===============================
set number               " Show line numbers
set relativenumber       " Relative numbers for easy movement
set mouse=a              " Enable mouse support
syntax on                " Enable syntax highlighting
set clipboard=           " Don't globally use system clipboard

" ===============================
"          Leader Key
" ===============================
let mapleader = " "      " Set leader key

" ===============================
"   Blank Line Mappings (Normal Mode)
" ===============================
nnoremap <leader>o o<Esc>      " Insert blank line below and stay in normal mode
nnoremap <leader>O O<Esc>      " Insert blank line above and stay in normal mode
nnoremap <leader>p "+p         " Paste from system clipboard (after)
nnoremap <leader>P "+P         " Paste from system clipboard (before)

" ===============================
"   Yank to System Clipboard Only
" ===============================
nnoremap y "+y
vnoremap y "+y
nnoremap Y "+Y

" ===============================
"         Quality of Life
" ===============================
set scrolloff=5          " Keep 5 lines above/below cursor when scrolling
set incsearch            " Incremental search
set ignorecase
set smartcase            " Smart case sensitivity for search
set undofile             " Persistent undo
call plug#begin('~/.local/share/nvim/plugged')

Plug 'ayu-theme/ayu-vim' " Ayu Theme
Plug 'scrooloose/nerdtree' " NERD Tree
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
Plug 'othree/html5.vim', { 'for': 'html' }
Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
Plug 'tpope/vim-repeat'
Plug 'scrooloose/nerdcommenter'
Plug 'prettier/vim-prettier', {'do': 'npm install'}
Plug 'codota/tabnine-vim'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

set title  " Displays the file name in the terminal window
set rnu  " Show the line numbers
set number
set mouse=a  " Allows mouse integration (select text, move cursor)

set nowrap  " Do not fit widt

set cursorline  " Highlight the current line

" 4-space indentation
set tabstop=4
set shiftwidth=4
set softtabstop=4

set hidden  " Allow changing buffers without having to save them

set ignorecase  " Ignore capital letters when doing a search
set smartcase  " Do not ignore capital letters if the search word contains capital letters

set spelllang=en,es  " Correct words using dictionaries in English and Spanish

let ayucolor="dark" " Type of theme
let g:mapleader=" " " Leader key (space)

set termguicolors " Enable colors
colorscheme ayu " Theme

" Airline config
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline_powerline_fonts = 1

" Snippets Config

imap <C-l> <Plug>(coc-snippets-expand)

" Mapping
nnoremap <leader>s :w<CR>
nnoremap <leader>q :x<CR>
nnoremap <leader>w :bd<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <leader>e :e .<CR>
tnoremap <Esc> <C-\><C-n>:bNext<CR>
nnoremap <C-K> :terminal<CR>

" Nerdcommenter
let g:NERDSpaceDelims = 1  " Agregar un espacio después del delimitador del comentario
let g:NERDTrimTrailingWhitespace = 1  " Quitar espacios al quitar comentario

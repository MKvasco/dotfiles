" Settings
" Add numbers to the file.
set number
" Set relative row counting
set relativenumber
" Set shift width to 2 spaces.
set shiftwidth=2
" Set tab width to 2 columns.
set tabstop=2
" Use space characters instead of tabs.
set expandtab
" Do not save backup files.
set nobackup
" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap
" While searching though a file incrementally highlight matching characters as you type.
set incsearch
" Ignore capital letters during search.
set ignorecase
" This will allow you to search specifically for capital letters.
set smartcase
" Show the mode you are on the last line.
set showmode
" Show matching words during a search.
set showmatch
" Use highlighting when doing a search.
set hlsearch
" Set the commands to save in history default number is 20.
set history=1000
" Open new split panes to right and bottom, which feels more natural than Vim’s default
set splitright
set splitbelow
" Use system clipboard
set clipboard+=unnamedplus
" Set minimum lines above and below cursos on screen
set scrolloff=20

" Mappings
let mapleader = '`'

" Type jj to exit insert mode quickly.
inoremap jj <Esc>

" Press the space bar to type the : character in command mode.
nnoremap <space> :

" Pressing the letter o will open a new line below the current one.
" Exit insert mode after creating a new line above or below the current line.
nnoremap o o<esc>
nnoremap O O<esc>

" Center the cursor vertically when moving to the next word during a search.
nnoremap n nzz
nnoremap N Nzz

" Yank from cursor to the end of line.
nnoremap Y y$

" You can split the window in Vim by typing :split or :vsplit.
" Navigate the split view easier by pressing CTRL+j, CTRL+k, CTRL+h, or CTRL+l.
nnoremap <S-j> <c-w>j
nnoremap <S-k> <c-w>k
nnoremap <S-h> <c-w>h
nnoremap <S-l> <c-w>l

" Resize split windows using arrow keys by pressing:
" CTRL+UP, CTRL+DOWN, CTRL+LEFT, or CTRL+RIGHT.
noremap <S-up> <c-w>+
noremap <S-down> <c-w>-
noremap <S-left> <c-w>>
noremap <S-right> <c-w><

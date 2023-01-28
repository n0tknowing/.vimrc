let skip_defaults_vim=1
set viminfo=""

set mouse=a
set textwidth=79
set showmatch
set wrap
set nu

syntax on
colorscheme simpleblack
filetype plugin indent on

set hlsearch
set smartcase
set ignorecase
set incsearch
set showtabline=1

set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set noswapfile

set clipboard+=unnamedplus

map <C-x> :q<CR>
map <C-t> :tabnew<CR>
map <S-Left> :tabprevious<CR>
map <S-Right> :tabnext<CR>
map <A-Left> :bp<CR>
map <A-Right> :bn <CR>
map <A-x> :bd<CR>

autocmd TermOpen * setlocal nonu nornu

set statusline=%m
set statusline+=\ %Y
set statusline+=\ %t
set statusline+=\ %r
set statusline+=%=[%v,\ %l/%L\]

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

map <C-t> :tabnew<CR>
map <C-x> :q<CR>
map <S-Left> gT<CR>
map <S-Right> gt<CR>

autocmd TermOpen * setlocal nonu nornu

set statusline=%m
set statusline+=\ %Y
set statusline+=\ %t
set statusline+=\ %r
set statusline+=%=[%v,\ %l/%L\]

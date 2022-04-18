let skip_defaults_vim=1
set viminfo=""

set mouse=a
set textwidth=79
set showmatch
set wrap
set nu

syntax on
colorscheme simpleblack
highlight LineNr ctermfg=gray
filetype plugin indent on

set cursorline
set hlsearch
set smartcase
set ignorecase
set incsearch
set showtabline=1

set autoindent
set tabstop=8
set shiftwidth=8
set smartindent
set smarttab
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

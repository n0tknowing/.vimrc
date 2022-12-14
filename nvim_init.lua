vim.g.skip_defaults_vim = true
vim.opt.viminfo = ''

vim.cmd('filetype plugin indent on')
vim.cmd('colorscheme simpleblack')

vim.opt.mouse = 'a'
vim.opt.number = true
vim.opt.textwidth = 79

vim.opt.showmatch = true
vim.opt.wrap = true
vim.opt.ignorecase = true
vim.opt.hlsearch = true
vim.opt.smartcase = true
vim.opt.incsearch = true

vim.opt.autoindent = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false
vim.opt.smartindent = true
vim.opt.swapfile = false

vim.opt.showtabline = 1
vim.opt.statusline = '%m %Y %t %r %=[%v, %l/%L]'

vim.keymap.set('n', '<C-t>', '<cmd>tabnew<cr>')
vim.keymap.set('n', '<C-x>', '<cmd>quit<cr>')

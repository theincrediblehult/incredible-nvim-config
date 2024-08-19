vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.scrolloff = 8

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.updatetime = 50

-- undodir stuff
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- use system clipboard for yank and paste
vim.opt.clipboard = 'unnamedplus'

-- Indenting
vim.opt.smartindent = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.expandtab = true

-- theming
vim.cmd 'colorscheme tokyonight-night'

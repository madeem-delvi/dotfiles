vim.opt.termguicolors = true
-- Indentation Behavior
vim.cmd("set autoindent")
vim.cmd("set smartindent")
vim.cmd("set cindent")
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

-- Tab char & trailing whitespace
vim.opt.list = true

-- Search behavior
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Shows line numbers (relative and absolute)
vim.opt.number = true
vim.opt.relativenumber = true
vim.o.statuscolumn = "%s %l %r"

-- Force it to share clipboard with system
vim.opt.clipboard = "unnamedplus"

-- Disable org. status line (using lualine)
vim.opt.showmode = false

-- Key Remappings ---------------------------

-- Window navigation
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Leader key
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local defaults = { noremap = true, silent = true }
vim.keymap.set('i', '<C-H>', '<C-w>', defaults)

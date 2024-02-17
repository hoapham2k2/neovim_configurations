-- NEOVIM GENERAL CONFIGURATION
-- for line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- for tabs
vim.opt.expandtab = false -- dont use spaces for tabs
vim.opt.tabstop = 4 -- number of spaces a tab counts for

-- for status bar
vim.opt.laststatus = 3

-- for Keybindings
vim.g.mapleader = " " -- set leader to space
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

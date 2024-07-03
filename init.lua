vim.cmd("set expandtab")
vim.cmd("set number")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")

-- Lazy
-- https://lazy.folke.io/
require("config.lazy")

-- Telescope
-- https://github.com/nvim-telescope/telescope.nvim
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-p>', builtin.find_files, {})

-- Neotree
-- https://github.com/nvim-neo-tree/neo-tree.nvim
vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left', {})

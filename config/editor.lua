-- Override Cosmic editor options

local g = vim.g
local map = require('cosmic.utils').map
local opt = vim.opt

-- Default leader is <space>
g.mapleader = ','

-- Default indent = 2
opt.shiftwidth = 4
opt.softtabstop = 4
opt.tabstop = 4



--opt.mouse = 'a'
--opt.number = true     -- Highlight current line number
opt.rnu = false       -- Relative line number
--opt.scrolloff = 18
--opt.showmode = false
--opt.sidescrolloff = 3 -- Lines to scroll horizontally
--opt.signcolumn = 'yes'
--opt.splitbelow = true -- Open new split below
--opt.splitright = true -- Open new split to the right
opt.wrap = true       -- Line wrap

-- Add additional keymaps or disable existing ones
-- To view maps set, use `:Telescope keymaps`
-- or `:map`, `:map <leader>`

-- Example: Additional insert mapping:
map('i', 'kj', '<esc>')

-- Mapping options:
-- map('n', ...)
-- map('v', ...)
-- map('i', ...)
-- map('t', ...)

-- Example: Disable find files keymap
-- vim.keymap.del('n', '<leader>f')

-- See :h vim.keymap for more info

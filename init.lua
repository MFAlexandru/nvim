-- Set leader key
vim.g.mapleader = " "

-- Basic Settings
vim.opt.number = true               -- Show line numbers
vim.opt.relativenumber = true       -- Show relative line numbers
vim.opt.expandtab = true            -- Use spaces instead of tabs
vim.opt.shiftwidth = 4              -- Number of spaces for each indentation level
vim.opt.tabstop = 4                 -- Number of spaces per tab
vim.opt.smartindent = true          -- Smart indentation
vim.opt.wrap = false                -- Disable line wrapping
vim.opt.mouse = 'a'                 -- Enable mouse support
vim.opt.scrolloff = 15              -- Keep cursor centered
vim.opt.clipboard = 'unnamedplus'   -- Use system clipboard
vim.opt.cursorline = true           -- Highlight the current line
vim.opt.termguicolors = true        -- Enable 24-bit RGB colors
vim.cmd([[ highlight CursorLine guibg=#2E2E2E ]])
vim.keyman.set('i', 'jj', '<Esc>', { noremap = true, silent = true })

-- Search Settings
vim.opt.ignorecase = true           -- Ignore case in search patterns
vim.opt.smartcase = true            -- Smart case sensitivity in search

-- Key mappings
vim.keymap.set('n', '<leader>w', ':w<CR>', { noremap = true })         -- Save with <leader>w
vim.keymap.set('n', '<leader>q', ':q<CR>', { noremap = true })         -- Quit with <leader>q
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>', { noremap = true }) -- Clear search highlighting


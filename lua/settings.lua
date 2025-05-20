-- Enable line numbers

vim.o.number = true
-- Make line numbers relative (useful for jumping)
vim.o.relativenumber = true

-- Enable smart indent
vim.o.smartindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- Enable signcolumn
vim.o.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250

-- Configure new split location
vim.o.splitright = true
vim.o.splitbelow = true

-- Disable line wrapping
vim.o.wrap = false

-- Minimal number of screen lines to keep above and below the cursor.
vim.o.scrolloff = 10

-- Preview substitutions live
vim.o.inccommand = 'split'

-- Enable confirmation when quitting an unsaved file
vim.o.confirm = true

-- Merge neovim and system clipboard
vim.schedule(function()
  vim.o.clipboard = 'unnamedplus'
end)

-- Set default indent size
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.cmd.colorscheme("vim")

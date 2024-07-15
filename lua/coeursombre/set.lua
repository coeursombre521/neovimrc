-- Disable cursor styling
vim.opt.guicursor = ""

-- Enable line numbers
vim.opt.nu = true
-- Show relative line numbers
vim.opt.relativenumber = true

-- Set tab width to 4 spaces
vim.opt.tabstop = 4
-- Set soft tab width to 4 spaces
vim.opt.softtabstop = 4
-- Set shift width to 4 spaces
vim.opt.shiftwidth = 4
-- Use spaces instead of tabs
vim.opt.expandtab = true

-- Enable smart indenting
vim.opt.smartindent = true

-- Disable line wrapping
vim.opt.wrap = false

-- Disable swap file creation
vim.opt.swapfile = false
-- Disable backup file creation
vim.opt.backup = false
-- Set directory for undo files
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- Enable persistent undo
vim.opt.undofile = true

-- Disable search highlighting
vim.opt.hlsearch = false
-- Enable incremental search
vim.opt.incsearch = true

-- Enable true color support
vim.opt.termguicolors = true

-- Keep 8 lines above/below cursor when scrolling
vim.opt.scrolloff = 8
-- Always show the sign column
vim.opt.signcolumn = "yes"
-- Add '@-@' to the list of characters considered part of a filename
vim.opt.isfname:append("@-@")

-- Reduce update time to 50ms
vim.opt.updatetime = 50

-- Show a vertical line at column 80
vim.opt.colorcolumn = "80"

-- Use system clipboard for all operations
vim.o.clipboard = vim.o.clipboard .. 'unnamedplus'

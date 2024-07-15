require('coeursombre.set')
require('coeursombre.remap')

require('coeursombre.lazy_init')

local augroup = vim.api.nvim_create_augroup
local autocmd = vim.api.nvim_create_autocmd

local CoeurSombre = augroup('coeursombre', {})

-- Remove trailing whitespaces
autocmd({"BufWritePre"}, {
    group = CoeurSombre,
    pattern = "*",
    command = [[%s/\s\+$//e]],
})

-- netrw settings
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

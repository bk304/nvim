require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

local opt = vim.opt

opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true -- space isntead of tab
opt.autoindent = true
opt.clipboard:append('unnamedplus') -- use system's clipboard

vim.cmd [[
  autocmd BufNewFile,BufRead *.y set filetype=c
]]

require("nvim-tree").setup({
  respect_buf_cwd = true,
})

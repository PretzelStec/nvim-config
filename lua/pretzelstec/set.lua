vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.expandtab= true
vim.opt.tabstop = 4
    -- vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
-- vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.g.mapleader = " "

vim.g.netrw_liststyle = 3

vim.api.nvim_set_option("clipboard","unnamed")

vim.api.nvim_create_autocmd("BufNewFile", { pattern="*.spec.ts", command="0r ~/AppData/Local/nvim/skeletons/skeleton.spec.ts" })
vim.api.nvim_create_autocmd("BufNewFile", { pattern="*.double.ts", command="0r ~/AppData/Local/nvim/skeletons/skeleton.double.ts" })



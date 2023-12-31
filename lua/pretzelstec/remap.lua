local nnoremap = require("pretzelstec.keymap").nnoremap

-- nnoremap("<leader>pv", "<cmd>Ex<CR>")

nnoremap("<leader>1", "1gt")
nnoremap("<leader>2", "2gt")
nnoremap("<leader>3", "3gt")
nnoremap("<leader>4", "4gt")
nnoremap("<leader>5", "5gt")
nnoremap("<leader>6", "6gt")
nnoremap("<leader>7", "7gt")
nnoremap("<leader>8", "8gt")
nnoremap("<leader>9", "9gt")
nnoremap("<leader>1", "1gt")

local builtin = require('telescope.builtin')
nnoremap("<leader>ff", builtin.git_files)
nnoremap("<leader>bb", builtin.git_status)
nnoremap("<leader>vv", builtin.git_bcommits)
-- nnoremap("<leader>gg", builtin.live_grep)

local nvimTree = require("nvim-tree.api")
nnoremap("<leader>q", nvimTree.tree.open)
nnoremap("<leader>t", nvimTree.node.open.tab)

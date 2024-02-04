-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("pretzelstec.set")
require("pretzelstec.remap")

require('telescope').setup{
    defaults = {file_ignore_patterns = { "node_modules", ".git", "dist", "build", ".angular", ".vscode"}}
}
-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
--require("nvim-tree").setup()

-- OR setup with some options
require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 70,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

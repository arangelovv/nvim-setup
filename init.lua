require("rangelovv.options")
require("rangelovv.plugins")
require("rangelovv.plugins.nvim-tree")
require("rangelovv.keymaps")
require("rangelovv.plugins.lualine")
require("rangelovv.plugins.lsp-config")
require("rangelovv.plugins.autocomp")
require("rangelovv.plugins.git")
require("rangelovv.plugins.indent")

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

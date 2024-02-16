--Set leader key to SPACE:
vim.g.mapleader = " "

--Open/close nvimtree
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)

--Change between split windows
vim.api.nvim_set_keymap('n', '<leader>w', '<C-w>', { noremap = true })

--Save files
vim.api.nvim_set_keymap('n', '<Leader>s', ':w<CR>', { noremap = true, silent = true })

--Close window
vim.api.nvim_set_keymap('n', '<leader>q', ':q<CR>', {noremap = true, silent = true})

--Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})

--LSP
vim.keymap.set('n', '<leader>h', vim.lsp.buf.hover, {})

--Gitsigns + 
vim.keymap.set('n', '<leader>gb', ":Gitsigns toggle_current_line_blame<CR>")



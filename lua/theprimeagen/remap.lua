vim.g.mapleader = " "

local opts = { noremap = true, silent = true }

-- nvim-tree
vim.keymap.set('n', '<Leader>e', ':NvimTreeToggle<CR>', opts)
vim.keymap.set('n', '<Leader>f', ':NvimTreeFindFile<CR>', opts)
vim.keymap.set('n', '<Leader>r', ':NvimTreeRefresh<CR>', opts)
vim.keymap.set('n', '<Leader>n', ':NvimTreeFocus<CR>', opts)

-- formatting
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format)

-- quickfix navigation
vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

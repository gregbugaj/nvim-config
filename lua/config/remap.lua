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

-- =============================================================================
-- OPTIONAL KEYMAPS (uncomment to enable)
-- =============================================================================

-- move selected lines up/down in visual mode
-- vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
-- vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- keep cursor centered when joining lines, scrolling, searching
-- vim.keymap.set("n", "J", "mzJ`z")
-- vim.keymap.set("n", "<C-d>", "<C-d>zz")
-- vim.keymap.set("n", "<C-u>", "<C-u>zz")
-- vim.keymap.set("n", "n", "nzzzv")
-- vim.keymap.set("n", "N", "Nzzzv")

-- paste over selection without losing register
-- vim.keymap.set("x", "<leader>p", [["_dP]])

-- yank to system clipboard
-- vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
-- vim.keymap.set("n", "<leader>Y", [["+Y]])

-- delete to void register
-- vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

-- escape insert mode with C-c
-- vim.keymap.set("i", "<C-c>", "<Esc>")

-- disable Q (ex mode)
-- vim.keymap.set("n", "Q", "<nop>")

-- tmux sessionizer
-- vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- search and replace word under cursor
-- vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- make file executable
-- vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- quick go error handling
-- vim.keymap.set("n", "<leader>ee", "oif err != nil {<CR>}<Esc>Oreturn err<Esc>")

-- source current file
-- vim.keymap.set("n", "<leader><leader>", function() vim.cmd("so") end)

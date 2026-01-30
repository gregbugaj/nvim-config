return {
    "nvim-telescope/telescope.nvim",

    tag = "0.1.8",

    dependencies = {
        "nvim-lua/plenary.nvim"
    },

    config = function()
        require('telescope').setup({})

        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
        vim.keymap.set('n', '<C-p>', builtin.git_files, {})
        vim.keymap.set('n', '<leader>pws', function()
            local word = vim.fn.expand("<cword>")
            builtin.grep_string({ search = word })
        end)
        vim.keymap.set('n', '<leader>pWs', function()
            local word = vim.fn.expand("<cWORD>")
            builtin.grep_string({ search = word })
        end)
        vim.keymap.set('n', '<leader>ps', function()
            builtin.grep_string({ search = vim.fn.input("Grep > ") })
        end)
        vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})



        -- Existing Telescope setup and key bindings

        vim.keymap.set('n', '<leader>bn', ':bnext<CR>', {silent = true, noremap = true})
        vim.keymap.set('n', '<leader>bp', ':bprevious<CR>', {silent = true, noremap = true})
        vim.keymap.set('n', '<leader>bd', ':bdelete<CR>', {silent = true, noremap = true})
        vim.keymap.set('n', '<leader>bl', ':Telescope buffers<CR>', {silent = true, noremap = true})
        
    end
}


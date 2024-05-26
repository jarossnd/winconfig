--- Jason's Remaps

--- Set leader key to spacebar
vim.g.mapleader = " "

--- Telescope leader pv to open fuzzy finder
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--- Open Neotree leader e
vim.keymap.set("n" , "<leader>e" , ":Neotree<CR>" , { noremap = true, silent = true })

-- Exit on jj and jk
vim.keymap.set('n', 'j', 'gj')
vim.keymap.set('n', 'k', 'gk')

-- Exit on jj and jk
vim.keymap.set('i', 'jj', '<ESC>')
vim.keymap.set('i', 'jk', '<ESC>')


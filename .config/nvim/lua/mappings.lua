local map = vim.keymap.set

map("n", "<leader>n", "<cmd>set nu!<CR>", { desc = "toggle line number" })
map("n", "<leader>rn", "<cmd>set rnu!<CR><cmd>set nu!<CR>", { desc = "toggle relative number" })

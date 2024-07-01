local map = vim.keymap.set

map("n", "<leader>n", "<cmd>set nu!<CR>", { desc = "toggle line number" })
map("n", "<leader>rn", "<cmd>set rnu!<CR><cmd>set nu!<CR>", { desc = "toggle relative number" })

-- lsp settings
map("n", "K", vim.lsp.buf.hover, {})
map("n", "gd", vim.lsp.buf.definition, {})
map({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, {})

vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open the parent directory in Oil" })

vim.keymap.set("n", "gl", function()
	vim.diagnostic.open_float()
end, { desc = "Open Diagnostics in Float" })

vim.keymap.set("n", "<leader>cf", function()
	require("conform").format()
end, { desc = "Format current file" })

vim.keymap.set("n", "<leader>l", "<cmd>Lazy<CR>", { desc = "Open Lazy.nvim" })

vim.keymap.set("n", "<leader>m", "<cmd>Mason<CR>", { desc = "Open Lazy.nvim" })

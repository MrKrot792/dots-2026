vim.g.mapleader = ' '
vim.keymap.set("n", "<C-t>", ":NvimTreeOpen<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>r", ":lua vim.lsp.buf.rename()<CR>", { noremap = true, silent = true}) 

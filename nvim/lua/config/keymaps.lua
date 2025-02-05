-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Option param
-- "n"	Normal mode
-- "i"	Insert mode
-- "v"	Visual mode
-- "x"	Visual mode (selection mode)
-- "s"	Select mode
-- "o"	Operator-pending mode
-- "t"	Terminal mode
-- "c"	Command-line mode
vim.keymap.set("n", "<leader>R", ":Rest run<Cr>", { desc = "Run Rest.nvim request" })
vim.keymap.set("n", "<leader>r", vim.lsp.buf.rename, { desc = "Rename symbol (LSP)" })

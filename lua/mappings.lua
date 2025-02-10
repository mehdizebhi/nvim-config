require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")

map("n", "<C-t>", function()
  require("nvchad.themes").open({style = "compact"})
end, {})

-- refactore code
map("n", "<C-M-l>", ":lua vim.lsp.buf.format()<CR>", opts)

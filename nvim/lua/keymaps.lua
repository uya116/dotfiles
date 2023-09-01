local opts = { noremap = true, silent = true }
local term_opts = { silent = true }
local keymap = vim.keymap.set
-- local keymap = vim.api.nvim_set_keymap

-- bufferの移動
keymap("n", "<C-n>", ":bnext<Return>", opts)
keymap("n", "<C-p>", ":bprevious<Return>", opts)
keymap("n", "<M-n>", ":Neotree<Return>", opts)

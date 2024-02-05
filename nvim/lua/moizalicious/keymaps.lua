local leader = " "
vim.g.mapleader = leader

local keymap = vim.keymap

-- Write and quit the current buffer
keymap.set("n", "<leader>w", ":wa<CR>")
keymap.set("n", "<leader>q", ":q<CR>")

-- Center the screen after movement
keymap.set("n", "gg", "ggzz")
keymap.set("n", "j", "jzz")
keymap.set("n", "k", "kzz")
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")
keymap.set("n", "G", "Gzz")

-- Split vertically & horizontally
keymap.set("n", "<leader>sv", "<C-w>v<C-w>l")
keymap.set("n", "<leader>sh", "<C-w>s<C-w>j")
keymap.set("n", "<leader>l", "<C-w>l")
keymap.set("n", "<leader>h", "<C-w>h")
keymap.set("n", "<leader>j", "<C-w>j")
keymap.set("n", "<leader>k", "<C-w>k")
keymap.set("n", "<leader><", "<C-w><")
keymap.set("n", "<leader>>", "<C-w>>")

-- Move highlited text up and down
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- 设置leader键为空格
vim.g.mapleader = " "

-- 保存文件
vim.keymap.set("n", "<leader>w", ":w<CR>")

-- 退出Neovim
vim.keymap.set("n", "<leader>q", ":q<CR>") 

-- 分屏
vim.keymap.set("n", "<leader>v", ":vsplit<CR>")
vim.keymap.set("n", "<leader>h", ":split<CR>")

-- 切换buffer
vim.keymap.set("n", "<C-h>", ":bprevious<CR>")
vim.keymap.set("n", "<C-l>", ":bnext<CR>")

vim.keymap.set("n", "H", "^")
vim.keymap.set("n", "L", "$")
vim.keymap.set("v", "H", "^")
vim.keymap.set("v", "L", "$")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")

vim.keymap.set("n", "Q", ":q<CR>")
vim.keymap.set("n", "S", ":w<CR>")

vim.keymap.set("v", "p", 'P')

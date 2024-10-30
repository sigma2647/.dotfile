function map(mode, lhs, rhs, opts)
    local options = { noremap = true, silent = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.keymap.set(mode, lhs, rhs, options)
end

vim.g.mapleader = " "                                   -- 设置leader键为空格
map("n", "<leader>w", ":w<CR>")              -- 保存文件

map("n", "<leader>q", ":q<CR>")              -- 退出Neovim

map("n", "<leader>v", ":vsplit<CR>")         -- 分屏
map("n", "<leader>h", ":split<CR>")


map('n', '<C-h>', '<C-w>h')                  -- 设置窗口导航快捷键
map('n', '<C-j>', '<C-w>j')
map('n', '<C-k>', '<C-w>k')
map('n', '<C-l>', '<C-w>l')

map("n", "H", "^")
map("n", "L", "$")
map("v", "H", "^")
map("v", "L", "$")
map("n", "<leader>h", ":nohlsearch<CR>")
map("n", "Q", ":q<CR>")
map("n", "S", ":w<CR>")

map("v", "p", 'P')                          -- visual模式下覆盖粘贴不污染剪贴板


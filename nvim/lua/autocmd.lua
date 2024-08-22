-- Create an autocommand group for yank highlighting
vim.api.nvim_create_augroup('HighlightYank', { clear = true })

-- Define an autocommand that triggers on text yank
vim.api.nvim_create_autocmd('TextYankPost', {
    group = 'HighlightYank',
    pattern = '*',
    callback = function()
        vim.highlight.on_yank({ higroup = 'IncSearch', timeout = 100 })
    end,
})


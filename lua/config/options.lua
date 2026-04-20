-- Absolute line numbers
vim.opt.relativenumber = false
vim.opt.number = true

-- 4 space indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- Auto-reload files changed outside of Neovim
vim.opt.autoread = true

-- Trigger autoread when focus returns or buffer is entered
vim.api.nvim_create_autocmd({ "FocusGained", "BufEnter", "CursorHold" }, {
  command = "checktime",
})

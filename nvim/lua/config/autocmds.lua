-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
vim.api.nvim_create_autocmd({ "FileType" }, {
  pattern = { "xml", "yaml" },
  callback = function()
    vim.b.autoformat = false
  end,
})

-- vim.api.nvim_create_autocmd({ "BufWritePre" }, {
--   pattern = { ".go" },
--   callback = function()
--     require("fatih/vim-go").GoImports()
--   end,
-- })

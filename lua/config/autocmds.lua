-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
--
-- highlight occurrences
vim.api.nvim_set_hl(0, "LspReferenceText", { bg = "#39fafa", fg = "#000000", bold = true })
vim.api.nvim_set_hl(0, "LspReferenceRead", { bg = "#39fafa", fg = "#000000", bold = true })
vim.api.nvim_set_hl(0, "LspReferenceWrite", { bg = "#39fafa", fg = "#000000", bold = true })

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- set Ctrl-c as copy shortcut
vim.keymap.set("v", "<C-c>", '"+y')

-- Make Ctrl-L work in terminal mode
vim.api.nvim_create_autocmd("TermOpen", {
  callback = function()
    vim.api.nvim_buf_set_keymap(0, "t", "<C-l>", "<C-l>", { noremap = true })
  end,
})

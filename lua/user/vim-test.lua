local opts = { silent = true }

vim.g.tslime_always_current_session = 1
vim.g.tslime_always_current_window = 1

vim.api.nvim_set_var("test#strategy", "vtr")
vim.api.nvim_set_var("test#preserve_screen", 1)
vim.api.nvim_set_var("test#filename_modifier", ":~")

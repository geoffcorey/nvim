local opts = { silent = true }

vim.g.tslime_always_current_session = 1
vim.g.tslime_always_current_window = 1

vim.api.nvim_set_var("test#strategy", "neovim")
vim.api.nvim_set_var("test#preserve_screen", 1)
vim.api.nvim_set_var("test#filename_modifier", ":~")
-- vim.api.nvim_set_var("test#runner_commands", ["mocha"])
-- vim.api.nvim_set_var("test#javascript#mocha#options", "--inspect-brk")
vim.api.nvim_set_var("test#javascript#mocha#options", "--config=mocha-server-integration-debug.json --inspect-brk")

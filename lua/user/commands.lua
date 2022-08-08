-- ########## autocmds ##########
vim.api.nvim_create_autocmd("FileType", {
  pattern = "zsh",
  callback = function()
    -- let treesitter use bash highlight for zsh files as well
    require("nvim-treesitter.highlight").attach(0, "bash")
  end,
})

-- this cmd is only used for my i3-icons setup, just sets the title to vim during startup so i3-icons can use the right icon. requires wmctrl
vim.api.nvim_create_autocmd("VimEnter", { command = ":!wmctrl -r :ACTIVE: -N 'vim'" })
vim.api.nvim_create_autocmd("VimLeave", { command = ":!wmctrl -r :ACTIVE: -N 'terminal'" })
-- just playing
-- local name = "TestRun"
-- local command = function()
--   local test = vim.ui.input({
--     prompt = "Search",
--     telescope = require("telescope.themes").get_cursor(),
--   }, function(selected) end)
--   vim.cmd("vimgrep /local<cr>")
--   print("aaa")
-- end
-- local opts = {}
-- vim.api.nvim_create_user_command(name, command, opts)

-- ########## autocmds ##########
vim.api.nvim_create_autocmd("FileType", {
  pattern = "zsh",
  callback = function()
    -- let treesitter use bash highlight for zsh files as well
    require("nvim-treesitter.highlight").attach(0, "bash")
  end,
})

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

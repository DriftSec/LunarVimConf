-- ########## keymappings ##########
lvim.leader = "space"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.normal_mode["<C-q>"] = ":q<cr>"
lvim.keys.insert_mode["<C-s>"] = "<Esc>:w<cr>"
lvim.keys.normal_mode["<C-_>"] = "<cmd>lua require('Comment.api').toggle_current_linewise()<CR>"
lvim.keys.insert_mode["<C-_>"] = "<cmd>lua require('Comment.api').toggle_current_linewise()<CR>"
lvim.keys.visual_mode["<C-_>"] = "<Esc><Cmd>lua require('Comment.api').toggle_linewise_op(vim.fn.visualmode())<CR>"
-- lvim.keys.normal_mode["<C-h"] = ":><cr>"
-- lvim.keys.normal_mode["<C-["] = ":<<cr>"
-- vim.keymap.set("i", "<C-s>", ":w<cr>")

-- unmap a default keymapping
-- vim.keymap.del("n", "<C-Up>")

-- Use which-key to add extra bindings with the leader-key prefix
-- lvim.builtin.which_key.mappings["P"] = { "<cmd>Telescope projects<CR>", "Projects" }
-- lvim.builtin.which_key.mappings["t"] = {
--   name = "+Trouble",
--   r = { "<cmd>Trouble lsp_references<cr>", "References" },
--   f = { "<cmd>Trouble lsp_definitions<cr>", "Definitions" },
--   d = { "<cmd>Trouble document_diagnostics<cr>", "Diagnostics" },
--   q = { "<cmd>Trouble quickfix<cr>", "QuickFix" },
--   l = { "<cmd>Trouble loclist<cr>", "LocationList" },
--   w = { "<cmd>Trouble workspace_diagnostics<cr>", "Wordspace Diagnostics" },
-- }

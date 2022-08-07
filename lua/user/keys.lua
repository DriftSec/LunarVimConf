-- ########## keymappings ##########
lvim.leader = "space"
--a
-- save/quit
lvim.keys.normal_mode["<C-q>"] = "<cmd>q<cr>"
lvim.keys.normal_mode["<A-q>"] = "<cmd>wqa<cr>"
lvim.keys.normal_mode["<C-s>"] = "<cmd>wa<cr>"
lvim.keys.insert_mode["<C-s>"] = "<Esc>:wa<cr>"

-- comments
lvim.keys.normal_mode["<C-_>"] = "<cmd>lua require('Comment.api').toggle_current_linewise()<CR>"
lvim.keys.insert_mode["<C-_>"] = "<cmd>lua require('Comment.api').toggle_current_linewise()<CR>"
lvim.keys.visual_mode["<C-_>"] = "<Esc><Cmd>lua require('Comment.api').toggle_linewise_op(vim.fn.visualmode())<CR>"

-- hover
lvim.keys.normal_mode["<C-h>"] = false
lvim.keys.normal_mode["<C-h>"] = "<cmd>lua vim.lsp.buf.hover()<cr>"
lvim.keys.insert_mode["<C-h>"] = false
lvim.keys.insert_mode["<C-h>"] = "<cmd>lua vim.lsp.buf.hover()<cr>"

-- Telescope
lvim.builtin.which_key.mappings["P"] = { "<cmd>Telescope projects<CR>", "Projects" }

-- symbols outline on right side
lvim.builtin.which_key.mappings["l"].o = { "<cmd>SymbolsOutline<CR>", "Symbols Outline" }

--
lvim.keys.normal_mode["<C-f>"] = false
lvim.keys.normal_mode["<C-f>"] = ""


--  Icon Picker
lvim.builtin.which_key.mappings["I"] = {
  name = "+Icons",
  n = { "<cmd>IconPickerNormal alt_font symbols nerd_font emoji<cr>", "Normal" },
  y = { "<cmd>IconPickerYank alt_font symbols nerd_font emoji<cr>", "Yank" },
  i = { "<cmd>IconPickerInsert alt_font symbols nerd_font emoji<cr>", "Insert" },
}

-- -- Trouble
-- lvim.builtin.which_key.mappings["t"] = {
--   name = "+Trouble",
--   r = { "<cmd>Trouble lsp_references<cr>", "References" },
--   f = { "<cmd>Trouble lsp_definitions<cr>", "Definitions" },
--   d = { "<cmd>Trouble document_diagnostics<cr>", "Diagnostics" },
--   q = { "<cmd>Trouble quickfix<cr>", "QuickFix" },
--   l = { "<cmd>Trouble loclist<cr>", "LocationList" },
--   w = { "<cmd>Trouble workspace_diagnostics<cr>", "Wordspace Diagnostics" },
-- }

-- spectre
-- lvim.builtin.which_key.mappings["r"] = {
--   name = "Replace",
--   r = { "<cmd>lua require('spectre').open()<cr>", "Replace" },
--   w = { "<cmd>lua require('spectre').open_visual({select_word=true})<cr>", "Replace Word" },
--   f = { "<cmd>lua require('spectre').open_file_search()<cr>", "Replace Buffer" },
-- }

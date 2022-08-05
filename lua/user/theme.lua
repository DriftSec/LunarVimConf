-- ########## THEME STUFF ##########
-- lvim.colorscheme = "onedarker"
vim.o.background = 'dark'
lvim.colorscheme = "vscode" -- lua require('vscode').change_style('dark')
lvim.builtin.lualine.options.theme = "vscode"
lvim.builtin.bufferline.options = {
  buffer_close_icon = "",
  close_command = "Bdelete %d",
  close_icon = "",
  indicator_icon = " ",
  left_trunc_marker = "",
  modified_icon = "●",
  offsets = { { filetype = "NvimTree", text = "EXPLORER", text_align = "center" } },
  right_mouse_command = "Bdelete! %d",
  right_trunc_marker = "",
  show_close_icon = false,
  show_tab_indicators = true,
}
lvim.builtin.bufferline.highlights.fill = { guifg = { attribute = "fg", highlight = "Normal" },
  guibg = { attribute = "bg", highlight = "StatusLineNC" }, }
lvim.builtin.bufferline.highlights.background = { guifg = { attribute = "fg", highlight = "Normal" },
  guibg = { attribute = "bg", highlight = "StatusLine" }, }
-- lvim.builtin.bufferline.highlights.buffer_visible = { gui = "", guifg = { attribute = "fg", highlight = "Normal" },
-- guibg = { attribute = "bg", highlight = "Normal" }, }
-- lvim.builtin.bufferline.highlights.buffer_selected = { gui = "", guifg = { attribute = "fg", highlight = "Normal" },
-- guibg = { attribute = "bg", highlight = "Normal" }, }
lvim.builtin.bufferline.highlights.separator = { guifg = { attribute = "bg", highlight = "Normal" },
  guibg = { attribute = "bg", highlight = "StatusLine" }, }
lvim.builtin.bufferline.highlights.separator_selected = { guifg = { attribute = "fg", highlight = "Special" },
  guibg = { attribute = "bg", highlight = "Normal" }, }
lvim.builtin.bufferline.highlights.separator_visible = { guifg = { attribute = "fg", highlight = "Normal" },
  guibg = { attribute = "bg", highlight = "StatusLineNC" }, }
lvim.builtin.bufferline.highlights.close_button = { guifg = { attribute = "fg", highlight = "Normal" },
  guibg = { attribute = "bg", highlight = "StatusLine" }, }
lvim.builtin.bufferline.highlights.close_button_selected = { guifg = { attribute = "fg", highlight = "normal" },
  guibg = { attribute = "bg", highlight = "normal" }, }
lvim.builtin.bufferline.highlights.close_button_visible = { guifg = { attribute = "fg", highlight = "normal" },
  guibg = { attribute = "bg", highlight = "normal" }, }
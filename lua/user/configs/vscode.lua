local M = {}

M.config = function()
  local c = require('vscode.colors')
  require('vscode').setup({
    transparent = true,
    italic_comments = true,
    disable_nvimtree_bg = false,
    color_overrides = {
      vscLineNumber = '#FFFFFF',
    },
    group_overrides = {
      Cursor = { fg = c.vscDarkBlue, bg = c.vscLightGreen, bold = true },
    }
  })

end

return M

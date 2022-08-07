-- ########## builting plugin options ##########
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"

-- lvim.builtin.lualine.style = "default"
lvim.builtin.lualine.options.section_separators = { left = "", right = "" }
lvim.builtin.lualine.options.component_separators = { left = "|", right = "|" }
lvim.builtin.lualine.sections.lualine_a = { "mode" }
lvim.builtin.lualine.sections.lualine_z = { "location" }

lvim.builtin.notify.active = true

lvim.builtin.terminal.active = true
lvim.builtin.terminal.direction = "horizontal"

lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false
lvim.builtin.nvimtree.setup.view.adaptive_size = true

lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "javascript",
  "json",
  "lua",
  "python",
  "yaml"
}
lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enabled = true
lvim.builtin.treesitter.rainbow.enable = true

-- ########## User Plugins ##########
lvim.plugins = {
  { "simrat39/symbols-outline.nvim" },
  { "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("user.configs.todo-comments").config()
    end,
  },
  { "p00f/nvim-ts-rainbow",
  },
  { "stevearc/dressing.nvim", config = function()
    require('dressing').setup()
  end,
  },
  { "ziontee113/icon-picker.nvim",
    config = function()
      require("icon-picker").setup({
        disable_legacy_commands = true
      })
    end,
  },
}

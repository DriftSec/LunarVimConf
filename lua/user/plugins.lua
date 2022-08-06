-- ########## builting plugin options ##########
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
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
  "css",
  "yaml"
}
lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enabled = true
lvim.builtin.treesitter.rainbow.enable = true

-- ########## User Plugins ##########
lvim.plugins = {
  { "Mofiqul/vscode.nvim", config = function()
    require("user.configs.vscode")
  end,
  },
  { "windwp/nvim-spectre",
    event = "BufRead",
    config = function()
      require("user.configs.spectre").config()
    end,
  },
  { "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("user.configs.todo-comments")
    end,
  },
  { "stevearc/dressing.nvim",
    config = function()
      require("dressing").setup()
    end,
  },
  { "ziontee113/icon-picker.nvim",
    config = function()
      require("icon-picker").setup({
        disable_legacy_commands = true
      })
    end,
  },
  { "p00f/nvim-ts-rainbow",
  },
  -- { "", config = function()
  --   require("user.configs.vscode")
  -- end
  -- },

}

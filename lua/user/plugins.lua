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
  -- { "Mofiqul/vscode.nvim", config = function()
  --   require("user.configs.vscode").config()
  -- end,
  -- },
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
  }
  -- { "", config = function()
  --   require("user.configs.vscode")
  -- end
  -- },
}

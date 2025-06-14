return {
  "nvim-treesitter/nvim-treesitter", 
  branch = 'master',
  lazy = false,
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup = ({
      ensure_installed = {"lua", "rust", "c", "vim", "vimdoc", "markdown"},
      highlight = { enable = true },
      indent = { enable = true },
      auto_install = true
    })
  end
}

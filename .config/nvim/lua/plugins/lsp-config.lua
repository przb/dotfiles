return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end,
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require "lspconfig"
      lspconfig.lua_ls.setup {}
      -- lspconfig.tsserver.setup {}
      lspconfig.rust_analyzer.setup {}
    end,
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup {
        ensure_installed = {
          "lua_ls",
          -- "tsserver", -- javascript - Requires npm
          "rust_analyzer",
        },
      }
    end,
  },
}

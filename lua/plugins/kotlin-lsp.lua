return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- Disable the old fwcd Kotlin server
        kotlin_language_server = {
          enabled = false,
        },

        -- Enable JetBrains' official Kotlin LSP
        kotlin_lsp = {},
      },
    },
  },
}

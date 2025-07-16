return {
  {
    "rachartier/tiny-inline-diagnostic.nvim",
    event = "VeryLazy", -- Or `LspAttach`
    priority = 1000, -- needs to be loaded in first
    init = function()
      vim.diagnostic.config({ virtual_text = false }) -- Only if needed in your configuration, if you already have native LSP diagnostics
    end,
    opts = {
      options = {
        multilines = true,
      },
    },
    keys = {
      {
        "]d",
        function()
          vim.diagnostic.jump({ count = 1, float = false })
        end,
        desc = "Next Diagnostic",
      },
      {
        "[d",
        function()
          vim.diagnostic.jump({ count = -1, float = false })
        end,
        desc = "Previous Diagnostic",
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      diagnostics = {
        virtual_text = false,
      },
    },
  },
}

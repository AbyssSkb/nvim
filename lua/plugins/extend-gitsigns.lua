return {
  "lewis6991/gitsigns.nvim",
  keys = {
    {
      "<leader>hb",
      "<cmd>Gitsigns blame_line<cr>",
      desc = "Blame Line",
    },
    {
      "<leader>hB",
      "<cmd>Gitsigns blame<cr>",
      desc = "Blame Buffer",
    },
    {
      "<leader>hs",
      "<cmd>Gitsigns stage_hunk<cr>",
      mode = { "n", "v" },
      desc = "Stage Hunk",
    },
    {
      "<leader>hS",
      "<cmd>Gitsigns stage_buffer<cr>",
      desc = "Stage Buffer",
    },
    {
      "<leader>hr",
      "<cmd>Gitsigns reset_hunk<cr>",
      mode = { "n", "v" },
      desc = "Reset Hunk",
    },
    {
      "<leader>hR",
      "<cmd>Gitsigns reset_buffer<cr>",
      desc = "Reset Buffer",
    },
    {
      "<leader>hu",
      "<cmd>Gitsigns undo_stage_hunk<cr>",
      desc = "Undo Stage Hunk",
    },
    {
      "<leader>hp",
      "<cmd>Gitsigns preview_hunk_inline<cr>",
      desc = "Preview Hunk Inline",
    },
    {
      "<leader>hd",
      "<cmd>Gitsigns diffthis<cr>",
      desc = "Diff This",
    },
    {
      "<leader>hD",
      function()
        require("gitsigns").diffthis("~")
      end,
      desc = "Diff This ~",
    },
  },
}

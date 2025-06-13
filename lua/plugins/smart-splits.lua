return {
  "mrjones2014/smart-splits.nvim",
  build = "./kitty/install-kittens.bash",
  lazy = false,
  keys = {
    {
      "<C-h>",
      function()
        require("smart-splits").move_cursor_left()
      end,
      mode = { "i", "n", "v" },
      desc = "Move to left window",
    },
    {
      "<C-l>",
      function()
        require("smart-splits").move_cursor_right()
      end,
      mode = { "i", "n", "v" },
      desc = "Move to right window",
    },
    {
      "<C-j>",
      function()
        require("smart-splits").move_cursor_down()
      end,
      mode = { "i", "n", "v" },
      desc = "Move to below window",
    },
    {
      "<C-k>",
      function()
        require("smart-splits").move_cursor_up()
      end,
      mode = { "i", "n", "v" },
      desc = "Move to above window",
    },
    {
      "<A-h>",
      function()
        require("smart-splits").resize_left(vim.v.count1)
      end,
      mode = { "i", "n", "v" },
      desc = "Move to left window",
    },
    {
      "<A-l>",
      function()
        require("smart-splits").resize_right(vim.v.count1)
      end,
      mode = { "i", "n", "v" },
      desc = "Move to right window",
    },
    {
      "<A-j>",
      function()
        require("smart-splits").resize_down(vim.v.count1)
      end,
      mode = { "i", "n", "v" },
      desc = "Move to below window",
    },
    {
      "<A-k>",
      function()
        require("smart-splits").resize_up(vim.v.count1)
      end,
      mode = { "i", "n", "v" },
      desc = "Move to above window",
    },
  },
}

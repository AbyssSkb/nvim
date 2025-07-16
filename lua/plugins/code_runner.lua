return {
  {
    "CRAG666/code_runner.nvim",
    opts = {
      filetype = {
        python = "uv run",
      },
    },
    keys = {
      {
        "<leader>rr",
        function()
          require("code_runner").run_code()
        end,
        desc = "Run code",
      },
      {
        "<leader>rf",
        function()
          require("code_runner").run_filetype()
        end,
        desc = "Run file",
      },
      {
        "<leader>rp",
        function()
          require("code_runner").run_project()
        end,
        desc = "Run project",
      },
    },
  },
  {
    "folke/which-key.nvim",
    opts = {
      spec = {
        { "<leader>r", group = "run" },
      },
    },
  },
}

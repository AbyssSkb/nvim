local logo = [[
 █████╗ ██████╗ ██╗   ██╗███████╗███████╗██╗   ██╗██╗███╗   ███╗
██╔══██╗██╔══██╗╚██╗ ██╔╝██╔════╝██╔════╝██║   ██║██║████╗ ████║
███████║██████╔╝ ╚████╔╝ ███████╗███████╗██║   ██║██║██╔████╔██║
██╔══██║██╔══██╗  ╚██╔╝  ╚════██║╚════██║╚██╗ ██╔╝██║██║╚██╔╝██║
██║  ██║██████╔╝   ██║   ███████║███████║ ╚████╔╝ ██║██║ ╚═╝ ██║
╚═╝  ╚═╝╚═════╝    ╚═╝   ╚══════╝╚══════╝  ╚═══╝  ╚═╝╚═╝     ╚═╝
]]

return {
  "folke/snacks.nvim",
  lazy = false,

  ---@module "snacks"
  ---@type snacks.Config
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    dashboard = {
      preset = { header = logo },
    },
    indent = {
      chunk = { enabled = true },
    },
  },
  keys = {
    { "<leader>e", false },
    { "<leader>E", false },
  },
}

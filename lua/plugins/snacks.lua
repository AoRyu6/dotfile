return {
  "folke/snacks.nvim",
  -- @type snacks.Config
  opts = {
    ---@class snacks.explorer.Config
    picker = {
      sources = {
        files = { hidden = true },
      },
    },
    dashboard = {
      preset = {
        header = [[

    █  █
    ██ ██
    █████
    ██ ███
    █  █

 N  E  O   V  I  M
 ]],
      },
    },
  },
}

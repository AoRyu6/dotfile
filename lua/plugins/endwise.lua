local treesitter = require("nvim-treesitter.configs")
return {
  "RRethy/nvim-treesitter-endwise",
  treesitter.setup({
    endwise = {
      enable = true,
    },
  }),
}

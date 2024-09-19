return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 40,
      open_mapping = [[<c-\>]],
      direction = "float",
      shade_filetypes = {},
      shade_terminals = true,
      shading_factor = 1,
      start_in_insert = true,
      persist_size = true,
      shell = vim.o.shell,
    },
  },
}

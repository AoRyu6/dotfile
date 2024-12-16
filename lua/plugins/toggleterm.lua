return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 20,
      open_mapping = [[<c-\>]],
      -- direction = "float",
      shade_filetypes = {},
      shading_factor = 1,
      start_in_insert = true,
      persist_size = true,
      shell = vim.o.shell,
      shade_terminals = false,
    },
  },
}

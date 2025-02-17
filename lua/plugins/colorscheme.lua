return {
  -- "f-person/auto-dark-mode.nvim",
  -- opts = {
  --   update_interval = 1000,
  --   set_dark_mode = function()
  --     vim.api.nvim_set_option_value("background", "dark", {})
  --     vim.cmd("colorscheme catppuccin-frappe")
  --   end,
  --   set_light_mode = function()
  --     vim.api.nvim_set_option_value("background", "light", {})
  --     vim.cmd("colorscheme dracula")
  --   end,
  -- },

  { "killitar/obscure.nvim" },
  {
    "2nthony/vitesse.nvim",
    dependencies = {
      "tjdevries/colorbuddy.nvim",
    },
  },
  {
    "scottmckendry/cyberdream.nvim",
    lazy = false,
    priority = 1000,
  },
  { "olivercederborg/poimandres.nvim" },
  { "Mofiqul/dracula.nvim" },
  { "rose-pine/neovim", name = "rose-pine" },
  { "olivercederborg/poimandres.nvim" },
  { "EdenEast/nightfox.nvim" },
  { "rmehri01/onenord.nvim" },
  { "sainnhe/sonokai" },
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  { "projekt0n/github-nvim-theme", name = "github-theme" },
  { "xiantang/darcula-dark.nvim" },
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "industry",
      colorscheme = "vitesse",
      -- colorscheme = "carbonfox",
    },
  },
}

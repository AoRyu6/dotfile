return {
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

  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "catppuccin-latte",
    },
  },
}

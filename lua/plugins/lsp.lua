return {
  "mason-org/mason.nvim",
  opts = {
    ensure_installed = {
      "cspell",
      -- html
      "html-lsp",
      "markuplint",
      -- "emmet-language-server",
      -- css
      "css-lsp",
      "css-variables-language-server",
      "cssmodules-language-server",
      "stylelint",

      -- ruby
      "stimulus-language-server",
      "haml-lint",

      -- rust
      "rust-analyzer",

      -- javascript / typescript
      "biome",
    },
  },
}

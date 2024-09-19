return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        php = { "phpcs" },
      },
    },
    {

      "stevearc/conform.nvim",

      opts = {
        formatters_by_ft = {
          php = { "pint", "php_cs_fixer" },
        },
      },
    },
  },
}

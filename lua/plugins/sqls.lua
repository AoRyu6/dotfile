local lspconfig = require("lspconfig")
return {
  "nanotee/sqls.nvim",
  lspconfig.sqls.setup({
    on_attach = function(client, bufnr)
      require("sqls").on_attach(client, bufnr)
    end,
  }),
}

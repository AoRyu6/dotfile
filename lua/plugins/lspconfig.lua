local lspconfig = require("lspconfig")
return {
  lspconfig.emmet_language_server.setup({
    filetypes = {
      "css",
      "eruby",
      "html",
      "javascript",
      "javascriptreact",
      "less",
      "sass",
      "scss",
      "pug",
      "typescriptreact",
      "haml",
    },
  }),
}

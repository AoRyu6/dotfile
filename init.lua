require("config.lazy")
if not vim.g.vscode then
  local lspconfig = require("lspconfig")
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
  })
end

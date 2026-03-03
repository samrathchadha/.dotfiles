require("lspconf.servers")

vim.fn.sign_define(
  "LspDiagnosticsSignError",
  { text = "", numhl = "LspDiagnosticsDefaultError" }
)
vim.fn.sign_define(
  "LspDiagnosticsSignWarning",
  { text = "", numhl = "LspDiagnosticsDefaultWarning" }
)
vim.fn.sign_define(
  "LspDiagnosticsSignInformation",
  { text = "", numhl = "LspDiagnosticsDefaultInformation" }
)
vim.fn.sign_define(
  "LspDiagnosticsSignHint",
  { text = "", numhl = "LspDiagnosticsDefaultHint" }
)

-- set default prefix.
vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics,
  {
    -- virtual_text = false,
    virtual_text = { prefix = "" },
    signs = true,
    update_in_insert = false,
  }
)



require("lspconfig").emmet_ls.setup({
  filetypes = {
    "html",
    "css",
    "jsx",
    "tsx",
    "javascriptreact",
    "typescriptreact",
  },
})

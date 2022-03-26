local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("hya.lsp.lsp-installer")
require("hya.lsp.handlers").setup()
require("hya.lsp.null-ls")

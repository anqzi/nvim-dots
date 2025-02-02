local capabilities = require"blink.cmp".get_lsp_capabilities()
local lspconfig = require"lspconfig"

lspconfig["lua_ls"].setup{ capabilities = capabilities }
lspconfig["gopls"].setup{ capabilities = capabilities }
lspconfig["rust_analyzer"].setup{ capabilities = capabilities }

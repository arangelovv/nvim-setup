require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "lua_ls", "angularls", "cssls", "cssmodules_ls", "unocss", "eslint",
                        "golangci_lint_ls", "gopls", "html", "jsonls", "quick_lint_js",
                        "tsserver", "biome", "vtsls", "tailwindcss"},
}

local lspconfig = require('lspconfig')
local capabilities = require('cmp_nvim_lsp').default_capabilities()

lspconfig.lua_ls.setup {capabilities = capabilities}
lspconfig.cssls.setup {capabilities = capabilities}
lspconfig.cssmodules_ls.setup {capabilities = capabilities}
lspconfig.unocss.setup {capabilities = capabilities}
lspconfig.eslint.setup {capabilities = capabilities}
lspconfig.golangci_lint_ls.setup {capabilities = capabilities}
lspconfig.gopls.setup {capabilities = capabilities}
lspconfig.html.setup {capabilities = capabilities}
lspconfig.jsonls.setup {capabilities = capabilities}
lspconfig.quick_lint_js.setup {capabilities = capabilities}
lspconfig.tsserver.setup {capabilities = capabilities}
lspconfig.biome.setup {capabilities = capabilities}
lspconfig.vtsls.setup {capabilities = capabilities}
lspconfig.tailwindcss.setup {capabilities = capabilities}

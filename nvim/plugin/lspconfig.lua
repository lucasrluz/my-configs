local lspconfig = require('lspconfig')

lspconfig.eslint.setup{}
lspconfig.tsserver.setup{
  filestypes = { "typescript", "javascript" }
}

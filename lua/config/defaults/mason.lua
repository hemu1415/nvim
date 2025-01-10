-- Tools that should be installed by Mason
-- LSPs that should be installed by Mason-lspconfig
return {
  lsp_servers = {
    "bashls",
    "dockerls",
    "jsonls",
    "gopls",
    "helm_ls",
    "marksman",
    "lua_ls",
    "yamlls",
    "clangd",
  },

  tools = {
    -- Formatter
    "prettier",
    "stylua",
    "shfmt",
    "yamlfmt",
    "clang-format",
    -- Linter
    "hadolint",
    "shellcheck",
    "selene",
    "yamllint",
    "cpplint",
    -- DAP
    "delve",
    -- Go
    "gofumpt",
    "goimports",
    "gomodifytags",
    "golangci-lint",
    "gotests",
    "iferr",
    "impl",
  },
}

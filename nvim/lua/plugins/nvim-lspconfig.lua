return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = {},
        yamlls = {
          settings = {
            yaml = {
              customTags = { "!reference sequence" },
              schemas = {
                kubernetes = "globPattern",
              },
            },
          },
        },
        gopls = {},
        ruby_ls = {},
        diagnosticls = {},
        dockerls = {},
        bashls = {},
        terraformls = {},
        marksman = {},
        sqlls = {},
        jdtls = {},
        tsserver = {},
        zls = {},
      },
    },
  },
}

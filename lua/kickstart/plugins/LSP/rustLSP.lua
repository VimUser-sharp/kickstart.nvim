return {
  rust_analyzer = {
    capabilities = require('blink.cmp').get_lsp_capabilities(),
    settings = {
      ['rust-analyzer'] = {
        checkOnSave = {
          command = 'clippy',
        },
        inlayHints = {
          bindingModeHints = {
            enable = true,
          },
          closureCaptureHints = {
            enable = true,
          },
          parameterHints = {
            enable = true,
          },
          typeHints = {
            enable = true,
          },
          lifetimeElisionHints = {
            enable = 'always',
          },
          discriminantHints = {
            enable = 'always',
          },
        },
        lens = {
          references = true, -- Desabilita Code Lens de referências
          run = true, -- Habilita Code Lens de run/debug
          debug = true,
          implementations = true,
          methodReferences = true,
        },
        procMacro = {
          enable = true,
        },
      },
    },
  },
}

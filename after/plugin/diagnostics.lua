require('toggle_lsp_diagnostics').init()


vim.keymap.set('n', '<C-D>', vim.cmd.ToggleDiag)

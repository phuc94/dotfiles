lua <<EOF
require 'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    disable = { "" },
  },
  ensure_installed = {
    "tsx",
    "html",
    "scss"
  }
}

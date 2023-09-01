print('init.lua')
require('base')
require('plugins')
require('keymaps')

-- settings
require("lualine").setup()
require("tabline").setup()
require("mini.indentscope").setup({
  symbol = "▏",
})
require("nvim-treesitter.configs").setup({
  auto_install = true,
  highlight = {
    enable = true,
  },
})

vim.cmd[[colorscheme tokyonight-night]]


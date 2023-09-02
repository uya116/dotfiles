local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
    'neoclide/coc.nvim',
    branch = "release"
  }
  use 'folke/tokyonight.nvim'
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  use 'nvim-tree/nvim-web-devicons'
  use 'kdheepak/tabline.nvim'
  use 'echasnovski/mini.indentscope'
  
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ":TSUpdate",
  }

  use {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    requires = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
    }
  }
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.2',
    requires = {
      'nvim-lua/plenary.nvim'
    }
  }
end)


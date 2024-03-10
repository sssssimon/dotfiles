vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'marko-cerovac/material.nvim'
  use 'nvim-lualine/lualine.nvim'
  use 'm4xshen/autoclose.nvim'
  use "lukas-reineke/indent-blankline.nvim"
  use 'tpope/vim-commentary'
  use 'neovim/nvim-lspconfig'
  use 'onsails/lspkind.nvim'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'L3MON4D3/LuaSnip'
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
  use {
    'nvimtools/none-ls.nvim',
    branch = '0.7-compat'
  }
  use 'muniftanjim/prettier.nvim'
  use 'nvim-tree/nvim-tree.lua'
  use 'nvim-tree/nvim-web-devicons'
  use 'akinsho/bufferline.nvim'
  use 'norcalli/nvim-colorizer.lua'
end)

vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)

   use {
      'lewis6991/impatient.nvim',
      config = [[require('plugins.config.impatient')]]
   }

   use 'wbthomason/packer.nvim'

   use {
      'iamcco/markdown-preview.nvim',
      run = function()
         vim.fn['mkdp#util#install']()
      end
   }

   use 'wakatime/vim-wakatime'

   use {
      'Pocco81/auto-save.nvim',
      config = [[require('plugins.config.auto-save')]]
   }

   use 'manzeloth/live-server'

   use {
      'williamboman/mason.nvim',
      config = [[require('plugins.config.mason')]]
   }

   use {
      'nvim-telescope/telescope.nvim',
      requires = 'nvim-lua/plenary.nvim'
   }

   use {
      'windwp/nvim-autopairs',
      config = [[require('plugins.config.nvim-autopairs')]]
   }

   use 'norcalli/nvim-colorizer.lua'

   use {
	  "L3MON4D3/LuaSnip"
   }

   use {
      'onsails/lspkind-nvim',
      event = 'VimEnter'
   }

   use 'neovim/nvim-lspconfig'

   use 'hrsh7th/cmp-nvim-lsp'

   use 'hrsh7th/cmp-buffer'

   use 'hrsh7th/cmp-path'

   use 'hrsh7th/cmp-cmdline'

   use {
      'hrsh7th/nvim-cmp',
      after = "lspkind-nvim",
      requires = 'onsails/lspkind-nvim',
      config = [[require('plugins.config.nvim-cmp')]]
   }

   use 'lukas-reineke/indent-blankline.nvim'

   use 'lewis6991/gitsigns.nvim'

   use 'rafamadriz/friendly-snippets'

   use {
      'goolord/alpha-nvim',
      requires = 'nvim-tree/nvim-web-devicons',
      config = [[require('plugins.config.alpha')]]
   }

   use 'folke/tokyonight.nvim'

   use {
      'terrortylor/nvim-comment',
      config = [[require('plugins.config.nvim-comment')]]
   }

   use {
      'nvim-tree/nvim-tree.lua',
      requires = 'nvim-tree/nvim-web-devicons',
      config = [[require('plugins.config.nvim-tree')]]
   }

   use {
      'akinsho/bufferline.nvim',
      requires = 'nvim-tree/nvim-web-devicons',
      config = [[require('plugins.config.bufferline')]]
   }

   use {
      'nvim-lualine/lualine.nvim',
      requires = 'kyazdani42/nvim-web-devicons',
      config = [[require('plugins.config.lualine')]]
   }


end)

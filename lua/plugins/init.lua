vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

	use 'wbthomason/packer.nvim'
	use 'tpope/vim-surround'
	use { 'neoclide/coc.nvim', branch = 'release' }
	use {'nvim-telescope/telescope.nvim',
	  requires = { {'nvim-lua/plenary.nvim'} }
		}
	use 'preservim/nerdtree'
	use 'ryanoasis/vim-devicons'
	use "projekt0n/github-nvim-theme"
	use {
	  'nvim-lualine/lualine.nvim',
	  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

end)


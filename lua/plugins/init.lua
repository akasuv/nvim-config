vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)

	use 'wbthomason/packer.nvim'
	use 'tpope/vim-surround'
	use { 'neoclide/coc.nvim', branch = 'release' }
	use 'glepnir/dashboard-nvim'
	use {
	  'nvim-telescope/telescope.nvim',
  requires = { {'nvim-lua/plenary.nvim'} }
}


end)


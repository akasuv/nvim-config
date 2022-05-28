vim.cmd([[set number]])
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])
vim.cmd([[
	nmap <silent> <C-D> :NERDTreeToggle<CR>
]])

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
    use ("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})
    use ("ThePrimeagen/harpoon")
    use ("mbbill/undotree")
    use ("tpope/vim-fugitive")
    use {"rose-pine/neovim", as = "rose-pine"}
end)

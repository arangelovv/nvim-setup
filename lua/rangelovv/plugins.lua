return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  --Icons for better visual experience
    use { "nvim-tree/nvim-web-devicons"}

  --Colorcheme
    use { "ellisonleao/gruvbox.nvim" }

    use { 'nvim-tree/nvim-tree.lua', requires = {'nvim-tree/nvim-web-devicons'}}

    use { 'nvim-telescope/telescope.nvim', tag = '0.1.5', requires = { {'nvim-lua/plenary.nvim'} } }

    use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
    use { 'nvim-telescope/telescope-ui-select.nvim' }


    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    use { 'nvim-lualine/lualine.nvim', requires = { 'nvim-tree/nvim-web-devicons', opt = true } }

    --LSP (language servers)
    use { "williamboman/mason.nvim", "williamboman/mason-lspconfig.nvim", "neovim/nvim-lspconfig"}

    --Autocompletion
    use { 'hrsh7th/nvim-cmp'}
    use { 'hrsh7th/cmp-nvim-lsp' }
    use { 'L3MON4D3/LuaSnip' }
    
    --Git
    use { 'lewis6991/gitsigns.nvim' }
    use { 'tpope/vim-fugitive' }

    use { "lukas-reineke/indent-blankline.nvim" }

end)



-- prerequire a plugin manager
local plugins = {{
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000
}, {
    "nvim-telescope/telescope.nvim",
    tag = '0.1.5',
    dependencies = {"nvim-lua/plenary.nvim", "BurntSushi/ripgrep"}
}, {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate"
}, {
    'nvim-lualine/lualine.nvim',
    dependencies = {'nvim-tree/nvim-web-devicons'}
}, {
    'windwp/nvim-autopairs',
    event = "InsertEnter"
}, {"williamboman/mason.nvim", "williamboman/mason-lspconfig.nvim", "neovim/nvim-lspconfig"}, {
    "nvim-tree/nvim-tree.lua",
    version = "*",
    lazy = false,
    dependencies = {"nvim-tree/nvim-web-devicons"}
}}
local options = {}

require("lazy").setup(plugins, options)
require("plugins.themes")
require("plugins.telescope_finding")
require("plugins.treesitter")
require("plugins.lualine_status")
require("plugins.autopairs")
require("plugins.lspconfig")
require("plugins.nvimtree")

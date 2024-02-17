local config = require("nvim-treesitter.configs")
config.setup(
{
	ensure_installed = {"lua", "c_sharp", "javascript"},
	highlight = {enabled = true},
	indent = {enable = true}
})

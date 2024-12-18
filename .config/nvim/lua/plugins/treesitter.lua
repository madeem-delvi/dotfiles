return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		-- Sets up nvim-treesitter
		local ts_config = require("nvim-treesitter.configs")
		ts_config.setup({
      auto_install = true,
			highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
			},
		})
	end
}
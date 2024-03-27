return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = { "lua", "javascript", "c", "python", "go", "html", "css", "cpp", "typescript" },
			sync_install = true,
			highlight = { enable = true },
			indent = { enable = true },
		})
	end,
}

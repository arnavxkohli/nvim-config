return {
	"terrortylor/nvim-comment",
	config = function()
		require("nvim_comment").setup({
			line_mapping = "<leader>cl",
			operator_mapping = "<leader>cb",
			comment_empty = false,
			comment_empty_trim_whitespace = false,
		})
	end,
}

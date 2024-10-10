return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,

	opts = {
		terminal_colors = true,
	},
	config = function()
		vim.cmd.colorscheme("gruvbox")
	end,
}

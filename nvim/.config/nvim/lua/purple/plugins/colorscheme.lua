return {
	--"catppuccin/nvim",
	--name1 = "catppuccin",
	--"rose-pine/neovim",
	--name2 = "rose-pine",
	"ellisonleao/gruvbox.nvim",
	name = "gruvbox",
	priority = 1000,
	config = function()
		vim.cmd("colorscheme gruvbox")
	end,
}

return {
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000, -- para carregar antes de tudo
		config = function()
			require("catppuccin").setup({
				flavour = "macchiato",
				transparent_background = true
			})
			vim.cmd.colorscheme "catppuccin"
		end,
	},
}


return {
	{
		"petertriho/nvim-scrollbar",
		event = "VeryLazy",
		config = function()
			require("scrollbar").setup({
				show = true,
			})
		end,
	},
}

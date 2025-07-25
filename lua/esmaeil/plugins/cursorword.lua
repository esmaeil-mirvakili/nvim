return {
	{
		"ya2s/nvim-cursorline",
		config = function()
			require("nvim-cursorline").setup({
				cursorline = {
					enable = true,
					timeout = 1000, -- delay before showing cursorline (in ms)
					number = false, -- highlight line number only (instead of entire line)
				},
				cursorword = {
					enable = true,
					min_length = 3, -- only highlight words with this length or more
					hl = { underline = true }, -- how to highlight the word under cursor
				},
			})
		end,
	},
}

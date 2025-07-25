return {
	{
		"mateuszwieloch/automkdir.nvim",
		event = "BufWritePre", -- only load it before writing files
		opts = {}, -- no config needed, but required for Lazy.nvim to load it
	},
}

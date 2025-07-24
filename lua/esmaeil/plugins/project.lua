return {
	"ahmedkhalf/project.nvim",
	event = "VeryLazy",
	config = function()
		require("project_nvim").setup({
			detection_methods = { "pattern", "lsp" },
			patterns = {
				".git",
				"requirements.txt",
				"Makefile",
				"package.json",
				".idea",
				"pyproject.toml",
				".project",
			},
			silent_chdir = true,
			show_hidden = false,
		})
	end,
}

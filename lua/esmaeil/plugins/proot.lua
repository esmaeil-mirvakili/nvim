return {
	"zongben/proot.nvim",
	dependencies = {
		"nvim-telescope/telescope.nvim",
		"nvim-lua/plenary.nvim",
	},
	opts = {
		files = {
			".git",
			"requirements.txt",
			"Makefile",
			"package.json",
			".idea",
			"pyproject.toml",
			"project",
		},
		events = {
			-- called when you change the directory
			entered = function(path)
				require("nvim-tree.api").tree.change_root(vim.fn.getcwd())
				require("nvim-tree.api").tree.reload()
			end,
		},
	},
}

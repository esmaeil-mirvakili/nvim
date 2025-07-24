return {
	"neovim/nvim-lspconfig",
	dependencies = {
		{
			"SmiteshP/nvim-navbuddy",
			dependencies = {
				"SmiteshP/nvim-navic",
				"MunifTanjim/nui.nvim",
			},
			opts = { lsp = { auto_attach = true } },
			config = function()
				-- set keymaps
				local keymap = vim.keymap -- for conciseness

				keymap.set("n", "<leader>nb", "<cmd>Navbuddy<CR>", { desc = "Open Navbuddy" })
			end,
		},
	},
}

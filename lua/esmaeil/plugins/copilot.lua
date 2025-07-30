return {
	"github/copilot.vim",
	init = function()
		vim.g.copilot_no_tab_map = true
	end,
	config = function()
		vim.keymap.set("i", "<leader><Tab>", 'copilot#AcceptLine("\\<CR>")', {
			silent = true,
			expr = true,
			script = true,
			replace_keycodes = false,
		})
		vim.keymap.set("i", "<leader>]", "<Plug>(copilot-next)")
		vim.keymap.set("i", "<leader>[", "<Plug>(copilot-previous)")
	end,
}

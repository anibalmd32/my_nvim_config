return {
	"folke/tokyonight.nvim",
	-- 'olimorris/onedarkpro.nvim',
	-- 'bluz71/vim-moonfly-colors',
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd([[colorscheme tokyonight]])
		-- vim.cmd([[colorscheme onedark]])
		-- vim.cmd([[colorscheme moonfly]])
	end,
}

return {
	'nvim-treesitter/nvim-treesitter',
	dependencies = {
		'nvim-treesitter/nvim-treesitter-textobjects',
	},
	branch = 'master',
	lazy = false,
	build = ':TSUpdate',
	main = 'nvim-treesitter.configs',
	opts = {
		ensure_installed = {
			'lua',
			'luadoc',
			'php',
			'javascript',
			'typescript',
			'python',
			'rust',
			'markdown',
			'json',
			'toml',
		},
		highlight = {
			enable = true,
		},
		indent = {
			enable = true,
		},
		textobject = {
			select = {
				enable = true,
				lookahead = true,
				keymaps = {
					['af'] = '@function.outer',
					['if'] = '@function.inner',
					['ac'] = '@condictional.outer',
					['ic'] = '@conditional.inner',
					['al'] = '@loop.outer',
					['il'] = '@loop.inner',
				},
			},

		},
	},
}

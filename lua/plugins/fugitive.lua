return {
	'tpope/vim-fugitive',
	cmd = {'G', 'Git'},
	keys = {
		{'<leader>gpl', ':Git pull', desc = 'make a pull from remote to origin'},
		{'<leader>gps', ':Git push', desc = 'make a push from origin to remote'},
		{'<leader>gs', ':G status', desc = 'show the current repository status'},
	},
}

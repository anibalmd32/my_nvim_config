return {
	'tpope/vim-fugitive',
	cmd = {'G', 'Git'},
	keys = {
		{'<leader>ga', ':Git add .', desc = 'add all changes to the stage area'},
		{'<leader>gc', ':Git commit', desc = 'create a commit'},
		{'<leader>gpl', ':Git pull', desc = 'make a pull from remote to origin'},
		{'<leader>gps', ':Git push', desc = 'make a push from origin to remote'},
		{'<leader>gs', ':Git status', desc = 'show the current repository status'},
	},
}

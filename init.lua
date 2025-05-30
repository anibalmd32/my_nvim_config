require("lua.config.settings")

vim.api.nvim_create_user_command(
'SayHello',
function()
	print("Hola mundo")
end,
{})

vim.keymap.set(
	'n',
	'<Space>a',
	function()
		print('hola mundo')
	end
)

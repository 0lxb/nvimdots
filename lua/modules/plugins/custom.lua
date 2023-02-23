local custom = {}

custom["preservim/tagbar"] = {
	lazy = true,
	cmd = { "TagbarToggle" },
}
custom["iberianpig/tig-explorer.vim"] = {
	lazy = true,
	dependencies = {
		{ "rbgrouleff/bclose.vim" },
	},
}

return custom

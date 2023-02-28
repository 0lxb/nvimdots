local custom = {}

custom["preservim/tagbar"] = {
	lazy = true,
	cmd = { "TagbarToggle" },
}
custom["iberianpig/tig-explorer.vim"] = {
	lazy = true,
	cmd = {
		"Tig",
		"TigBlame",
		"TigGrep",
		"TigGrepResume",
		"TigOpenCurrentFile",
		"TigOpenFileWithCommit",
		"TigOpenProjectRootDir",
		"TigStatus",
	},
	dependencies = {
		{ "rbgrouleff/bclose.vim" },
	},
}
custom["liuchengxu/vista.vim"] = {
	lazy = true,
	cmd = { "Vista" },
}

return custom

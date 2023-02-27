local bind = require("keymap.bind")
local map_cr = bind.map_cr
local map_cu = bind.map_cu
local map_cmd = bind.map_cmd
local map_callback = bind.map_callback
require("keymap.helpers")

local plug_map = {
	-- Plugin: tig-explorer.vim
	["n|<leader>T"] = map_cu("Tig"):with_noremap():with_silent():with_desc("tig: open tig default"),
	["n|<leader>Tb"] = map_cu("TigBlame"):with_noremap():with_silent():with_desc("tig: open tig blame"),
	["n|<leader>Tg"] = map_cu("TigGrep"):with_noremap():with_silent():with_desc("tig: open tig grep"),
	["n|<leader>Tr"] = map_cu("TigGrepResume"):with_noremap():with_silent():with_desc("tig: open tig grep resume"),
	["n|<leader>Tc"] = map_cu("TigOpenCurrentFile"):with_noremap():with_silent():with_desc("tig: open tig in current file"),
	["n|<leader>Tw"] = map_cu("TigOpenFileWithCommit"):with_noremap():with_silent():with_desc("tig: open tig file with commit"),
	["n|<leader>Tp"] = map_cu("TigOpenProjectRootDir"):with_noremap():with_silent():with_desc("tig: open tig on the project root"),
}

bind.nvim_load_mapping(plug_map)

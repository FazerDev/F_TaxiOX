fx_version 'adamant'
game 'gta5'

client_scripts {
  "src/RMenu.lua",
  "src/menu/RageUI.lua",
  "src/menu/Menu.lua",
  "src/menu/MenuController.lua",
  "src/components/*.lua",
  "src/menu/elements/*.lua",
  "src/menu/items/*.lua",
  "src/menu/panels/*.lua",
  "src/menu/windows/*.lua",
}

client_scripts {
  'client/cl_*.lua',
}

server_scripts {
  "@oxmysql/lib/MySQL.lua",
  'server/sv_*.lua',
}

shared_scripts {
  '@es_extended/imports.lua',
  '@es_extended/locale.lua',
  'cfg_*.lua'
}

dependencies {
	'es_extended'
}
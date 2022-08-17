fx_version 'adamant'
game 'gta5'

client_scripts {
    'client/main.lua',
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css',
    'html/*.mp3',
    'html/img/*.png',
}

exports {
	'DoShortHudText',
	'DoHudText',
	'DoLongHudText',
	'DoCustomHudText',
	'DoHudJobText',
	'DoHudAAText',
}
resource_manifest_version '036cc35d-d707-4d30-a23e-b08fd9b0f46b'

description 'ESX Hifi'

version '1.0.0'

server_scripts {
        '@es_extended/locale.lua',
        'locales/fr.lua',
	'server/main.lua',
	'config.lua'
}

client_script {
        '@es_extended/locale.lua',
	'client/main.lua',
        'locales/fr.lua',
	'config.lua'
}

ui_page('html/index.html')

files {
	'html/index.html',
	'html/app.js'
}

dependencies {
        'es_extended'
}


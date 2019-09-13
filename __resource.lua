resource_manifest_version '05cfa83c-a124-4cfa-a768-c24a5811d8f9'

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
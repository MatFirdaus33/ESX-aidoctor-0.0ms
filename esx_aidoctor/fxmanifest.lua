fx_version 'adamant'

game 'gta5'

description 'ESX-aidoctor 0.0ms'

version '0.1.0'

lua54 'yes'
client_scripts {
    '@es_extended/locale.lua',
    'config.lua',
    'locales/en.lua',
    'client.lua',
}

server_scripts {
    '@es_extended/locale.lua',
    'config.lua',
    'locales/en.lua',
    'server.lua',
}

dependencies {
    'es_extended'
}

shared_script '@ox_lib/init.lua'
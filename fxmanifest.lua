fx_version 'adamant'
game 'gta5'

description 'os-policegarage'
version '2.3.0'
author 'Omega Scripts'

client_scripts {
    'client/main.lua',
    '@qb-core/shared/locale.lua',
    'client/menu.lua',
    'client/target.lua'
}

server_script {
    'server/server.lua'
}

shared_script 'config.lua'

fx_version 'cerulean'
games{'gta5'}
author 'ESX Organization'
description 'ESX DataStore'

version '1.0.1'

server_scripts {
  '@mysql-async/lib/MySQL.lua',
  'server/classes/datastore.lua',
  'server/main.lua'
}

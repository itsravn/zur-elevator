fx_version 'cerulean'
game 'gta5'

description 'zur-elevator'
version '1.0.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'shared/config.lua'
}

client_scripts {
    'client/main.lua'
}

ui_page 'ui/index.html'

files {
    'ui/index.html',
    'ui/style.css',
    'ui/app.js'
}

dependencies {
    'qb-core'
}

-- FiveM Asset Escrow (Şifreleme) Ayarları
-- Sadece config.lua açık kalacak, client.lua şifrelenecek.
escrow_ignore {
    'shared/config.lua'
}

fx_version "cerulean"
game "gta5"

client_scripts {
    "client/*.lua",
    "client/functions/*.lua"
}
server_script "server/*.lua"
shared_script "shared/*.lua"

files {
    "client/html/*.html",
    "client/html/*.js"
}
ui_page "client/html/index.html"
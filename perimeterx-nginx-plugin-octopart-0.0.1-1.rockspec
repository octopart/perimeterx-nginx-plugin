 package = "perimeterx-nginx-plugin-octopart"
 version = "0.0.1-1"
 source = {
    url = "git://github.com/octopart/perimeterx-nginx-plugin.git",
    tag = "master",
 }
 description = {
    summary = "PerimeterX NGINX Lua Middleware.",
    detailed = [[
    ]],
    homepage = "http://www.perimeterx.com",
    license = "MIT/PerimeterX"
 }
 dependencies = {
    "lua-cjson",
    "lua-resty-http",
    "lua-resty-nettle"
 }

 build = {
    type = "make"
 }
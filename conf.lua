function love.conf(t)
    package.path = package.path .. ";./?/init.lua"
    t.identity = "LÖVNE"
    t.externalstorage = true
end

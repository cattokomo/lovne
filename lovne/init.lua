lovne = {}

function lovne.load()
    lovne.init_text = "Hello World"
end

local dtotal = 0
function lovne.update(dt)
    dtotal = dtotal + dt

    if dtotal >= 1 then
        dtotal = dtotal - 1

        lovne.init_text = lovne.init_text .. "!"
    end
end

function lovne.draw()
    love.graphics.print(lovne.init_text, love.graphics.getWidth()/2, love.graphics.getHeight()/2)
end

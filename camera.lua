function loadCamera()
    camera = require('libraries/camera')
    cam = camera()
end

function updateCamera(x, y)
    cam:lookAt(x, y)
    
    local w = love.graphics.getWidth()
    local h = love.graphics.getHeight()
    
    -- Left Border
    if cam.x < w/2 then
        cam.x = w/2
    end
    -- Upper Border
    if cam.y < h/2 then
        cam.y = h/2
    end
    
    local mapW = gameMap.width * gameMap.tilewidth
    local mapH = gameMap.height * gameMap.tileheight

    -- Right Border
    if cam.x > (mapW - w/2) then
        cam.x = (mapW - w/2)
    end
    -- Bottom Border
    if cam.y > (mapH - h/2) then
        cam.y = (mapH - h/2)
    end
end

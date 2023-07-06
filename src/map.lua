function loadMap()
    gameMap = sti('maps/testMap.lua')
    loadWalls()
end

function loadWalls()
    if gameMap.layers["Walls"] then
        for i, obj in pairs(gameMap.layers["Walls"].objects) do
            local wall
            if obj.shape == "rectangle" then
                wall = world:newRectangleCollider(obj.x, obj.y, obj.width, obj.height)
            elseif obj.shape == "polygon" then
                local vertices = {}
                for j, vertex in ipairs(obj.polygon) do
                    table.insert(vertices, vertex.x)
                    table.insert(vertices, vertex.y)
                end
                wall = world:newPolygonCollider(vertices)
            end
            if wall then
                wall:setType('static')
            end
        end
    end
end

function loadBushes()
    if gameMap.layers["Bushes"] then
        for i, obj in pairs(gameMap.layers["Bushes"].objects) do
            local bush
            if obj.shape == "rectangle" then
                bush = world:newRectangleCollider(obj.x, obj.y, obj.width, obj.height)
            elseif obj.shape == "polygon" then
                local vertices = {}
                for j, vertex in ipairs(obj.polygon) do
                    table.insert(vertices, vertex.x)
                    table.insert(vertices, vertex.y)
                end
                bush = world:newPolygonCollider(vertices)
            end
            if bush then
                bush:setType('static')
            end
        end
    end
end

function drawMapLayers()
    gameMap:drawLayer(gameMap.layers["Ground"])
    gameMap:drawLayer(gameMap.layers["Details"])
    gameMap:drawLayer(gameMap.layers["House and Trees"])
end



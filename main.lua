function love.load()
    camera = require('libraries/camera')
    anim8 = require('libraries/anim8')
    love.graphics.setDefaultFilter("nearest", "nearest")
    sti = require('libraries/sti')
    wf = require('libraries/windfield')

    require('src/map')
    require('src/player')
    require('src/camera')
    require('src/enemy')

    -- Initialize the world
    world = wf.newWorld(0, 0)

    -- Initialize the map
    loadMap('maps/testMap.lua')

    -- Initialize the player
    loadPlayer()

    -- Initialize the camera
    loadCamera()

    -- Initialize the hearts
    loadHearts()

    -- Initialize the enemies
    loadEnemy()
end

function love.update(dt)
    updatePlayer(dt)
    updateCamera(player.x, player.y)
    world:update(dt)
end

function love.draw()
    cam:attach()
    drawMapLayers()
    drawPlayer()
    cam:detach()
    drawHealthBar()
    --drawHearts()
end
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

    gamePaused = false
    buttonWidth = 200
    buttonHeight = 50
    quitButtonX = love.graphics.getWidth() / 2 - buttonWidth / 2
    quitButtonY = love.graphics.getHeight() / 2 - buttonHeight / 2
    resumeButtonX = love.graphics.getWidth() / 2 - buttonWidth / 2
    resumeButtonY = love.graphics.getHeight() / 2 - buttonHeight / 2 - 100
end

function love.update(dt)
    if not gamePaused then
        updatePlayer(dt)
        updateCamera(player.x, player.y)
        world:update(dt)
    end
end

function love.draw()
    cam:attach()
    drawMapLayers()
    drawPlayer()
    cam:detach()
    drawHealthBar()
    
    --drawHearts()
    if gamePaused then
        openMenu()
    end
end

--open the menu with the escape key
function openMenu()
  -- Set the font and font size for the menu buttons
  local font = love.graphics.newFont(24)
  
  
  -- Draw the menu background
  love.graphics.setColor(0, 0, 0, 0.5)
  love.graphics.rectangle("fill", 0, 0, love.graphics.getWidth(), love.graphics.getHeight())
  
  -- Draw the "Quit" button
  love.graphics.setColor(1, 0, 0)
  love.graphics.rectangle("fill", quitButtonX, quitButtonY, buttonWidth, buttonHeight)
  love.graphics.setColor(1, 1, 1)
  --love.graphics.setFont(font)
  love.graphics.printf("Quit", quitButtonX, quitButtonY + buttonHeight / 2 - font:getHeight() / 2, buttonWidth, "center")
  
  -- Draw the "Resume" button
  love.graphics.setColor(0, 1, 0)
  love.graphics.rectangle("fill", resumeButtonX, resumeButtonY, buttonWidth, buttonHeight)
  love.graphics.setColor(1, 1, 1)
  --love.graphics.setFont(font)
  love.graphics.printf("Resume", resumeButtonX, resumeButtonY + buttonHeight / 2 - font:getHeight() / 2, buttonWidth, "center")
end

function love.keypressed(key)
    if key == "escape" then
        gamePaused = not gamePaused
    end
end

function love.mousepressed(x, y, button)
    -- Check if the game is paused and the mouse button was pressed
    if gamePaused and button == 1 then
      -- Check if the mouse click was within the "Quit" button
      if x >= quitButtonX and x <= quitButtonX + buttonWidth and y >= quitButtonY and y <= quitButtonY + buttonHeight then
        love.event.quit()
      end
      
      -- Check if the mouse click was within the "Resume" button
      if x >= resumeButtonX and x <= resumeButtonX + buttonWidth and y >= resumeButtonY and y <= resumeButtonY + buttonHeight then
        gamePaused = false
      end
    end
  end
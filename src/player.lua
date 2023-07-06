require('src/camera')
function loadPlayer()
    player = {}
    player.collider = world:newBSGRectangleCollider(400, 200, 40, 64, 9)
    player.collider:setFixedRotation(true)
    player.x = 400
    player.y = 200
    player.speed = 300
    player.health = 9
    player.spriteSheet = love.graphics.newImage('sprites/characters.png')
    player.grid = anim8.newGrid(16, 16, player.spriteSheet:getWidth(), player.spriteSheet:getHeight())

    player.animations = {}
    player.animations.down = anim8.newAnimation(player.grid('4-6', 1), 0.13)
    player.animations.left = anim8.newAnimation(player.grid('4-6', 2), 0.13)
    player.animations.right = anim8.newAnimation(player.grid('4-6', 3), 0.13)
    player.animations.up = anim8.newAnimation(player.grid('4-6', 4), 0.13)

    player.anim = player.animations.down
end

function updatePlayer(dt)
    --movement with normalized vector and player cant move out of camera bounds
    local dx = 0
    local dy = 0
    if love.keyboard.isDown('j') and player.health < 100 then
        player.health = player.health + 1
    end
    if love.keyboard.isDown('w') then
        dy = -1
        player.anim = player.animations.up
    elseif love.keyboard.isDown('s') then
        dy = 1
        player.anim = player.animations.down
    end
    if love.keyboard.isDown('a') then
        dx = -1
        player.anim = player.animations.left
    elseif love.keyboard.isDown('d') then
        dx = 1
        player.anim = player.animations.right
    end

    if dx ~= 0 or dy ~= 0 then
        local len = math.sqrt(dx * dx + dy * dy)
        dx = dx / len
        dy = dy / len
        player.collider:setLinearVelocity(dx * player.speed, dy * player.speed)
    else
        player.collider:setLinearVelocity(0, 0)
    end

    player.x = player.collider:getX() - 8
    player.y = player.collider:getY() - 11.5
    -- no movement player stays on the same frame
    if dx == 0 and dy == 0 then
        player.anim:gotoFrame(2)
    end
    player.anim:update(dt)

    -- player cant move out of map bounds feeling clean
    if player.x < 0 then
        player.x = 0
    elseif player.x + 16 > gameMap.width * gameMap.tilewidth then  
        player.x = gameMap.width * gameMap.tilewidth - 16
    end
    if player.y < 0 then
        player.y = 0
    elseif player.y + 16 > gameMap.height * gameMap.tileheight then
        player.y = gameMap.height * gameMap.tileheight - 16
    end
end

function drawPlayer()
    player.anim:draw(player.spriteSheet, player.x, player.y, nil, 4, nil, 8, 11.5)
end

--function that takes health and draws it as hearts for sprites/Hearts.png
--full life heart is 0
--half life heart is 2
--emppy life heart is 4
--1Life is half a heart and 2 life is 1 heart
-- Load the sprite sheet
function loadHearts()
    hearts = {}
    hearts.spriteSheet = love.graphics.newImage('sprites/Hearts.png')
    hearts.grid = anim8.newGrid(16, 16, hearts.spriteSheet:getWidth(), hearts.spriteSheet:getHeight())
    hearts.animations = {}
    hearts.animations.full = anim8.newAnimation(hearts.grid(1, 1), 1)
    hearts.animations.half = anim8.newAnimation(hearts.grid(2, 1), 1)
    hearts.animations.empty = anim8.newAnimation(hearts.grid(3, 1), 1)
    --resize the hearts
    hearts.animations.full:gotoFrame(1)
    hearts.animations.half:gotoFrame(1)
    hearts.animations.empty:gotoFrame(1)
end

function drawHearts()
    for i = 1, player.health do
        hearts.animations.full:draw(hearts.spriteSheet, i * 60, 0, nil, 4)
    end
    for i = player.health + 1, 10 do
        hearts.animations.empty:draw(hearts.spriteSheet, i * 60, 0, nil, 4)
    end
end

--draw health as bar
--max helth 100
--no sprite sheet
--red
function drawHealthBar()
    love.graphics.setColor(0, 0, 0)
    love.graphics.rectangle('fill', 16, 16, 200, 20)
    love.graphics.setColor(1, 0, 0)
    love.graphics.rectangle('fill', 16, 16, player.health * 2, 20)
    love.graphics.setColor(1, 1, 1)
    love.graphics.rectangle('line', 16, 16, 200, 20)
    love.graphics.print(player.health, 19, 19)
end
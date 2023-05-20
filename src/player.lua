function loadPlayer()
    player = {}
    player.collider = world:newBSGRectangleCollider(400, 200, 40, 64, 9)
    player.collider:setFixedRotation(true)
    player.x = 400
    player.y = 200
    player.speed = 300
    player.health = 3
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
    local isMoving = false
    local vx, vy = 0, 0

    if love.keyboard.isDown("w") then
        vy = -player.speed
        player.anim = player.animations.up
        isMoving = true
    end
    if love.keyboard.isDown("s") then
        vy = player.speed
        player.anim = player.animations.down
        isMoving = true
    end
    if love.keyboard.isDown("a") then
        vx = -player.speed
        player.anim = player.animations.left
        isMoving = true
    end
    if love.keyboard.isDown("d") then
        vx = player.speed
        player.anim = player.animations.right
        isMoving = true
    end

    player.collider:setLinearVelocity(vx, vy)

    if isMoving == false then
        player.anim:gotoFrame(2) 
    end

    player.x = player.collider:getX()
    player.y = player.collider:getY() + 16

    player.anim:update(dt)
end

function drawPlayer()
    player.anim:draw(player.spriteSheet, player.x, player.y, nil, 4, nil, 8, 11.5)
end

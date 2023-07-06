--load ennemy
--frames are 16x16
--in sprites/characters.png the enemy going down is at 0, 9 - 11
--in sprites/characters.png the enemy going left is at 1, 9 - 11
--in sprites/characters.png the enemy going right is at 2, 9 - 11
--in sprites/characters.png the enemy going up is at 3, 9 - 11
function loadEnemy()
    enemy = {}
    enemy.x = 0
    enemy.y = 0
    enemy.speed = 100
    enemy.health = 100
    enemy.spriteSheet = love.graphics.newImage('sprites/characters.png')
    enemy.grid = anim8.newGrid(16, 16, enemy.spriteSheet:getWidth(), enemy.spriteSheet:getHeight())

    enemy.animations = {}
    enemy.animations.down = anim8.newAnimation(enemy.grid('9-11', 1), 0.13)
    enemy.animations.left = anim8.newAnimation(enemy.grid('9-11', 2), 0.13)
    enemy.animations.right = anim8.newAnimation(enemy.grid('9-11', 3), 0.13)
    enemy.animations.up = anim8.newAnimation(enemy.grid('9-11', 4), 0.13)

    enemy.anim = enemy.animations.down
end
  local sprite
local x 
local y 
local virtualWidth = 432
local virtualHeight = 243
local speeed = 10

function love.load()
    love.graphics.setDefaultFilter('nearest','nearest')

    sprite = love.graphics.newImage('graphics/test.png')
    x = virtualWidth / 2 - sprite: getWidth() / 2
    y = virtualHeight / 2 - sprite: getHeight() / 2

    
end
function love.update(dt)
end

function love.keypressed(key)
if key == 'a' then
    x = x + 10
end

if key == right 'b' then 
    x = x - 10 

end
if key == 'escap' then 
    love.event.quit()
    end
end

function love.draw()
    print(x)
    love.graphics.draw(sprite,x,y)
end

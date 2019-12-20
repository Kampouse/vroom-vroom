local sprite
local x 
local y 
local virtualwidth = 432
local virtualheight = 243
local speeed = 10

function love.load()
love.graphics.setDefaultFilter('nearest','nearest')
sprite = love.graphics.newImage('graphics/')
debug = true

--[[

frameCounter = 1
frameInt = 1/12
timeCounter = 0


kako = {}

kako.x = 10
kako.y = 10

function love.load()
  kako.ss = love.graphics.newImage("kakoSheet.png")
  kako.quads = {}
  for i = 1, 6 do
    table.insert(kako.quads, love.graphics.newQuad(((i-1)*450), 0, 450, 300, kako.ss:getDimensions()))
  end
  print("Hello World", 400, 300)
end

function love.update(dt)
  if timeCounter > frameInt then
    frameCounter = frameCounter + 1
    timeCounter = 0
  end
  frameCounter = 1+math.mod(frameCounter,5)
  timeCounter = timeCounter + (dt/1000)
  print(timeCounter)
end

function love.draw()

  love.graphics.clear(1,1,1)
  love.graphics.draw(kako.ss, kako.quads[frameCounter],  kako.x, kako.y)
end

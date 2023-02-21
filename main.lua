-- Functions

message = 0

function increaseMessage(i) -- i is our parameter
  message = message + i
end

-- calling function

increaseMessage(25) -- you decide which number parameter i will be

-- Functions with more than one parameter
amount = 0

function simpleInterest(m, i)
    amount = m + i
end

simpleInterest(50, 25)

-- Function double

mana = 0
effect = 0

function double(a)
    a = a * 2
    return a
end

mana = double(2) -- will give us 4
effect = double(mana) -- will give us 8

function love.draw()
  love.graphics.print(effect)
end
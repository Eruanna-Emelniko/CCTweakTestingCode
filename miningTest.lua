function digForward()
    turtle.dig()
    turtle.forward()
--digs infront of the turtle then moves in   
end

function digUp()
    turtle.digUp()
    turtle.up()
--digs up then moves into the empty space it made
end

function didAFull180()
    turtle.turnLeft()
    turtle.turnLeft()
--turns the turtle around, AND saves on code.
    
end

while turtle.getFuelLevel() > 500 do
--this is the main digging code
    digForward()
    turtle.turnRight()
    digForward()
    digForward()
    turtle.digDown()
    turtle.down()
    didAFull180()
    digForward()
    digForward()
    turtle.digDown()
    didAFull180()
    turtle.down()
    digForward()
    digForward()
--Row one dig, 3X3, starts in top left, ends in botton right, zig-zags
    turtle.turnLeft()
    digForward()
    turtle.turnLeft()
    digForward()
    digForward()
    digUp()
    didAFull180()
    digForward()
    digForward()
    digUp()
    didAFull180()
    digForward()
    digForward()
    turtle.turnLeft()
--Row two dig, 3X3, starts botton right, ends top left, zig-zags
    end

while turtle.getFuelLevel() < 500 do
    
    if turtle.getFuelLevel() < 500 then
    i = 1
    if (i < 17) then
        if (turtle.getItemDetail(i) == ("minecraft:coal")) then
            turtle.refuel()
    else
        i =  i + 1
end

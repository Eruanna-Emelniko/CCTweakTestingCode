function digForward()
    turtle.dig()
    turtle.forward()
    --digs infront of the turtle then moves in   
end

while turtle.getFuelLevel > 500 do
    digForward()
    turtle.turnRight()
    digForward()
    digForward()
    turtle.digDown()
    turtle.down()
    turtle.turnRight()
    turtle.turnRight()
    digForward()
    digForward()
    turtle.digDown()
    turtle.turnLeft()
    turtle.turnLeft()
    turtle.down()
    digForward()
    digForward()
    --Row one dig, 3X3, starts in top left, ends in botton right
end
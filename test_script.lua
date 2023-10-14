count = 0
turtle.select(16)
turtle.refuel()
turtle.select(1)

print(turtle.getFuelLevel())

function forward(var)
	for a=1,var do
		turtle.forward()
	end
end

function lturn(var)
	for a=1,var do
		turtle.turnLeft()
	end
end

function rturn(var)
	for a=1,var do
		turtle.turnRight()
	end
end

forward(1)

for a=1,21 do
	forward(27)
	lturn(1)
	forward(1)
	lturn(1)
	forward(27)
	rturn(1)
	forward(1)
	rturn(1)
	
	
	
end
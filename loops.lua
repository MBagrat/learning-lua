for i = 1, 10, 1 do
	print("This is my first lua loop and now I am going to print index: " .. i)
end

for i = 1, 10, 1 do
	if i < 5 then
		print("The index is less then 5:" .. i)
	else
		print("The index is greater than or equals 5")
	end
end

local arr = { 3, 4, 6, 2, 56, 64, 32, 64, 323, 642, 784 }
for index = 1, #arr do
	print("The values: " .. arr[index])
end

local peeps = 10
while peeps > 0 do
	print("This is a while loop example")
	peeps = peeps - 1
end

local repeatUntilCondition = 10
repeat
	repeatUntilCondition = repeatUntilCondition - 1
	print("This will repeat until condition will true!")
until repeatUntilCondition == 0

local str_arr = { "Some", "thing", "is", "different" }

local num_arr = { 15, 8, 5, 6, 68, 68, 64, 987, 898, 3, 10, 0, 65, 867, 31 }

table.sort(num_arr)

table.insert(num_arr, 4, -5)

local concatedStr = table.concat(str_arr, ",")

for i = 1, #num_arr, 1 do
	print(num_arr[i])
end

print(concatedStr)

local dimentionalArr = {
	{ 2, 5, 6, 8 },
	{ 6, 9, 25 },
	{ 85, 64, 23 },
}

for index = 1, #dimentionalArr do
	for barrier = 1, #dimentionalArr[index] do
		print(dimentionalArr[index][barrier])
	end
end

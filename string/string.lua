local str = "Hello " .. "World"
print(str)

local x = "22"
print(type(x))
print("Hello")
print("world !!!")

print(string.find(str, 'orl'))
print(string.match(str, 'orl'))

local begin, ending = str.find(str, 'orl')
print('Begin: ' .. begin .. '\nEnding: ' .. ending)

print(string.gsub(str, "l", "HAPPY FACE"))

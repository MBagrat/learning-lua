local isPersonAdult = false

if isPersonAdult then
	print("Fill free to watch adult video contents!!!")
end

-- [[
-- Comperision operations
--   > greater then
--   < less then
--   >= greater then or equal to
--   <= less then or equal to
--   -= not equal to
--   == equal to
--   and
--   or
--   not
-- ]]

local age = 20
local name = "Bagrat"

if age > 20 then
	print("You are old!")
else
	print("You are young")
end

if age > 20 then
	print("You are old")
elseif age == 20 then
	print("You are not old and not young")
else
	print("You are young")
end

if age > 20 then
	print("You are old")
elseif age == 20 then
  print('You are teenager')
  if name == 'Bagrat' then
    print(name .. " you are not old and not young. ")
	end
else
	print("You are young")
end

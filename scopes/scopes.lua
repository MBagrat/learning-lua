-- In Lua there are two type of variables
-- locale
-- global


-- This is a variable which declared as a global
-- To be able to easy distinguidh we will make it uppercase 
GlobalVar = "some global string variable"

-- This is a variable which declared as a locale
local localVar = "Some local variable"

-- To know what is exact type of value we can use type function
print("The type of localVar is: " .. type(localVar))

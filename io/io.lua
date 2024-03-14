local num1, num2 = 10, 3
io.write("Input " .. num1 .. " + " .. num2 .. " = ")
local true_answer = num1 + num2
local user_answer = io.read()
if tonumber(user_answer) == true_answer then
  print("You are correct!")
else
  print("Your answer: " .. tostring(user_answer) .. " is incorrect. Try again")
end

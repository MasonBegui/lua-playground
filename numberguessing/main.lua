local startingNumber = 1
local endingNumber = 10

print("Guess a number from " .. startingNumber .. " and " .. endingNumber)

local userNumber = io.read("*n")

print("You selected " .. userNumber)

if userNumber < startingNumber or userNumber > endingNumber then
print("You are wrong.You can only stay withn 1 and 10")
end

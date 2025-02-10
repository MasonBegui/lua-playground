local startingNumber = 1
local endingNumber = 10
local randomNumber = math.random(startingNumber, endingNumber)

function getusernumber()
    print("Guess a number from " .. startingNumber .. " and " .. endingNumber)
    local userNumber = io.read("*n")

    while true do
        if userNumber >= startingNumber and userNumber <= endingNumber then
            break;
        else
            print("You are wrong.You can only stay withn " .. startingNumber .. " and " .. endingNumber)
            print("Guess a number from " .. startingNumber .. " and " .. endingNumber)
            userNumber = io.read("*n")
        end
    end
    return userNumber
end
-- Start of program


local userNumber = getusernumber()

print("You selected " .. userNumber)
while true do
    if userNumber == randomNumber then
        print("You won")
        break
    else
        --hint
        if userNumber > randomNumber then
            print("The Number " .. userNumber .. " is greater than the random number")
        else
            print("The number " .. userNumber .. " is less than the random number")
        end
        userNumber = getusernumber()
    end
end

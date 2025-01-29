print('Hello world')

local mymessage= "You are awesome!!!"
print(mymessage)

local playername="Mason"

print("playername: " .. playername)

--Numbers

local playerLevel=5
local playerHealth=100
local playerweaponstrength=7

playerLevel=playerLevel + 2
playerHealth=playerHealth - 35
playerweaponstrength=playerweaponstrength + 6

print("Level Up! New Level:" .. playerLevel)
print("Player Health after taking damage:" .. playerHealth)
print("Enchaned Weapon Strength:" .. playerweaponstrength)

local playername="Mason"
local playerLevel=13

-- if conditional 
if playerLevel >= 10 then
    print(playername .. " can enter the forbidden forest")
else
    print(playername .. " is not strong enough to enter the forbidden forest")
end

--for loop
for i = 1, 2 do
    print("Exploring dungeon floor " .. i)
end
--for loop with step
for i = 10, 1, -2 do
    print("Descending to dungeon floor " .. i)
end  
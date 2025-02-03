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
--functions
function greetPlayer(name, level)
    print("Greetings, " .. name .. "You are at level " .. level .. ".")
end

greetPlayer("Mason the wariror ", 10)

print() --empty line

function calculateDamage(weaponStrength, level)
    return weaponStrength * level
end

damage = calculateDamage(5, 10)
print("Total damage dealt: " .. damage)

Player = {
    attack = function (self, target)
    print(self.name .. " attacks " .. target.name .. " with their" .. self.weapon .. "!")
    target.health = target.health - (self.level * 5)
    print(target.name .. " now has " .. target.health .. " health.")
    end,
    heal = function (self)
        print(self.name .. " heals themeselves!")
        self.health = self.health + 20
        print(self.name .. " now has " .. self.health .. " health.")
    end
    }  
    
    function createplayer(name, level, health, weapon)
        local newPlayer = {
            name = name,
            level = level,
            health = health,
            weapon = weapon
        }
        setmetatable(newPlayer, {__index = Player})
        return newPlayer
    end



-- Random number example
print("A level " .. math.random(0,10) .. " enemy apeared")
print("A level " .. math.random(0,10) .. " enemy apeared")
print("A level " .. math.random(0,10) .. " enemy apeared")
print("A level " .. math.random(0,10) .. " enemy apeared")
print("A level " .. math.random(0,10) .. " enemy apeared")
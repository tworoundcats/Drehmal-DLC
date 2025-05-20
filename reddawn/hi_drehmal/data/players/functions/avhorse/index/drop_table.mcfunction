# for debugging purposes only. don't run this unless you know what it does.
scoreboard players reset * horseOwnerID

data remove storage drehmal:players avHorseIndex
scoreboard players reset #horse_index_len num
scoreboard players set #maxID horseOwnerID -2147483648
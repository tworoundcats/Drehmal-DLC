# store id values in the handdropchances tag so the death loot table can use them to figure out which horse died.
data modify entity @s HandDropChances set value [0.0f,0.0f]
data modify entity @s DeathLootTable set value "entities:warphorse"

data modify storage drehmal:entities tempItem set value {id:apple,Count:1b,tag:{event:23,CustomModelData:693410001}}
execute store result storage drehmal:entities tempItem.tag.horseOwnerID int 1 run scoreboard players get @s horseOwnerID
execute store result storage drehmal:entities tempItem.tag.avHorseID int 1 run scoreboard players get @s avHorseID
data modify entity @s HandItems[0] set from storage drehmal:entities tempItem
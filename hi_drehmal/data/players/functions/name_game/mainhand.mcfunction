execute store result score #timestamp temp run time query gametime
scoreboard players add #timestamp temp 80

item replace block 1000000 0 1000000 container.0 with stone
data remove storage drehmal:players tempItem
data modify storage drehmal:players tempItem set from entity @s SelectedItem
data remove storage drehmal:players tempItem.Slot
data remove storage drehmal:players tempNbt
execute if data storage drehmal:players tempItem.tag run data modify storage drehmal:players tempNbt set from storage drehmal:players tempItem.tag
scoreboard players set #yesdata temp 0
execute if data storage drehmal:players tempItem.tag run scoreboard players set #yesdata temp 1
data modify storage drehmal:players tempItem.tag.dia merge value {oldnbt:{},timestamp:1,nbt:1}
execute store result storage drehmal:players tempItem.tag.dia.nbt int 1 run scoreboard players get #yesdata temp
execute store result storage drehmal:players tempItem.tag.dia.timestamp int 1 run scoreboard players get #timestamp temp
data modify storage drehmal:players tempItem.tag.dia.oldnbt set from storage drehmal:players tempNbt
data modify block 1000000 0 1000000 Items[0] set from storage drehmal:players tempItem

function players:name_game/name

data modify storage drehmal:players name_game prepend value 1
execute store result storage drehmal:players name_game[0] int 1 run scoreboard players get #timestamp temp
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
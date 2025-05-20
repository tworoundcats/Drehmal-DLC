data modify storage drehmal:players tempUuid set from entity @s UUID
data modify storage drehmal:players tempPos set from entity @s Pos
execute store result score #x temp run data get storage drehmal:players tempPos[0]
execute store result score #y temp run data get storage drehmal:players tempPos[1]
execute store result score #z temp run data get storage drehmal:players tempPos[2]

scoreboard players set #total temp 0

execute if entity @s[advancements={players:bad_cat={requirement=true}}] store result score #total temp run clear @s popped_chorus_fruit{display:{Lore:['{"color":"dark_purple","text":"A small, magical orb valued by"}','{"color":"dark_purple","text":"traders and arcanists. They have"}','{"color":"dark_purple","text":"several applications in both"}','{"color":"dark_purple","text":"magical creations and technology."}'],Name:'{"italic":false,"text":"Runic Catalyst"}'}}

execute if entity @s[advancements={players:bad_cat={requirement2=true}}] store result score #total temp run clear @s popped_chorus_fruit{display:{Lore:['{"text":"A small, magical orb valued by","color":"dark_purple"}','{"text":"traders and arcanists. They have","color":"dark_purple"}','{"text":"several applications in both","color":"dark_purple"}','{"text":"magical creations and technology.","color":"dark_purple"}'],Name:'{"text":"Runic Catalyst","italic":false}'}}

advancement revoke @s only players:bad_cat

summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1000000,RunicCatalyst:1b,display:{Lore:['{"text":"A small, magical orb valued by"}','{"text":"traders and arcanists. They have"}','{"text":"several applications in both"}','{"text":"magical creations and technology."}'],Name:'{"text":"Runic Catalyst","color":"aqua","italic":false}'}}},Tags:["temp","scanned"],PickupDelay:0}
execute as @e[type=item,tag=temp] run function players:misc/bad_cat2


tellraw @s ["",{"text":"Oops! You found a broken runic catalyst! Please send these coordinates: [","color":"gray"},{"score":{"name":"#x","objective":"temp"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"#y","objective":"temp"},"color":"green"},{"text":", ","color":"green"},{"score":{"name":"#z","objective":"temp"},"color":"green"},{"text":"] in the official discord! Thank you for your time.","color":"gray"}]
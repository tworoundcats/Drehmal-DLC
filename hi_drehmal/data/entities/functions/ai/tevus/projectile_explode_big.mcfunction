
particle minecraft:lava ~ ~-0.5 ~ 0.1 0.1 0.1 2 50 normal @a
particle minecraft:explosion ~ ~-0.5 ~ 0.1 0.1 0.1 0.0 1 normal @a
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 2 2


execute unless block ~ ~-0.5 ~ air run playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~-1 ~ 4 2
execute unless block ~ ~-1.5 ~ air run playsound minecraft:dcustom.block.fire.extinguish hostile @a ~ ~-1 ~ 4 2

#west
execute at @s run summon snowball ~-2 ~ ~ {Tags:["new","magma_block","visfix","west"],Item:{id:magma_block,Count:1b,tag:{CustomModelData:693410001}},Passengers:[{id:falling_block,Tags:["magma_block"],Time:1s,BlockState:{Name:"magma_block"},DropItem:0b,NoGravity:1b}]}
summon minecraft:marker 27331.50 147.00 747.45 {Tags:["west","Proj2"]}

#east
execute at @s run summon snowball ~2 ~ ~ {Tags:["new","magma_block","visfix","east"],Item:{id:magma_block,Count:1b,tag:{CustomModelData:693410001}},Passengers:[{id:falling_block,Tags:["magma_block"],Time:1s,BlockState:{Name:"magma_block"},DropItem:0b,NoGravity:1b}]}
summon minecraft:marker 27349.27 147.00 747.47 {Tags:["east","Proj2"]}

#north
execute at @s run summon snowball ~ ~ ~-2 {Tags:["new","magma_block","visfix","north"],Item:{id:magma_block,Count:1b,tag:{CustomModelData:693410001}},Passengers:[{id:falling_block,Tags:["magma_block"],Time:1s,BlockState:{Name:"magma_block"},DropItem:0b,NoGravity:1b}]}
summon minecraft:marker 27340.46 147.00 739.55 {Tags:["north","Proj2"]}

#south
execute at @s run summon snowball ~ ~ ~2 {Tags:["new","magma_block","visfix","south"],Item:{id:magma_block,Count:1b,tag:{CustomModelData:693410001}},Passengers:[{id:falling_block,Tags:["magma_block"],Time:1s,BlockState:{Name:"magma_block"},DropItem:0b,NoGravity:1b}]}
summon minecraft:marker 27340.46 147.00 755.44 {Tags:["south","Proj2"]}

execute at @s as @e[type=snowball,tag=new,tag=magma_block,tag=!scanned] run function entities:ai/tevus/projectile_mini

kill @s
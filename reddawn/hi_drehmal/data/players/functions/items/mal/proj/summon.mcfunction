scoreboard players operation #decomp temp = #charge temp

execute if score #decomp temp matches 60 run scoreboard players add #decomp temp 20

scoreboard players add #decomp temp 10
scoreboard players operation #decomp temp *= #2 const

execute if score #charge temp matches 60 run scoreboard players set @s mal_cool2 600
execute if score #charge temp matches 45..59 run scoreboard players set @s mal_cool2 400
execute if score #charge temp matches 30..44 run scoreboard players set @s mal_cool2 300
execute if score #charge temp matches 15..29 run scoreboard players set @s mal_cool2 200
execute if score #charge temp matches ..14 run scoreboard players set @s mal_cool2 100

summon item ~ ~ ~ {NoGravity:1b,Silent:1b,Age:-32768,PickupDelay:32767,Owner:[I;0,0,0,0],Invulnerable:1b,Tags:["scanned","temp","mal_trident"],Passengers:[{id:"minecraft:armor_stand",NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["temp","mal_trident","visfix"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:red_stained_glass",Count:1b,tag:{CustomModelData:1000019}}]}],Item:{id:"minecraft:command_block",Count:1b,tag:{trident_motion:[0.0d,0.1d,0.0d]}}}
#summon trident ~ ~ ~ {Tags:["temp"]}
execute as @e[type=item,tag=temp] positioned ~ ~-1.7 ~ run function players:items/mal/proj/summon_as
#execute as @e[type=trident,tag=temp] run function players:items/mal/proj/test

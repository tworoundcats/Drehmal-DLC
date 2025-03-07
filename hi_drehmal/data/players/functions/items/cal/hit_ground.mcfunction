effect clear @s minecraft:levitation
scoreboard players operation @s cal_cool = @s maxCalCooldown
scoreboard players set #done? temp 1
execute unless score #low_particles? bool matches 1 run particle minecraft:flame ~ ~ ~ 0 0 0 1 150
execute if score #low_particles? bool matches 1 run particle minecraft:flame ~ ~ ~ 0 0 0 1 50
particle minecraft:explosion ~ ~ ~ 0.05 0.05 0.05 2 5
playsound minecraft:dcustom.entity.generic.big_fall player @a ~ ~ ~ 10 1 0.5
playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 10 1
playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 10 1
playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 10 1
playsound minecraft:dcustom.entity.wither.death player @a ~ ~ ~ 10 2
playsound minecraft:dcustom.entity.wolf.growl player @a ~ ~ ~ 10 0.5
playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 10 0.5
playsound minecraft:dcustom.entity.zombified_piglin.death player @a ~ ~ ~ 10 0.5
playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 10 2
playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 10 2
tag @s add cal_temp
execute if score #mythic_pvp? const matches 1 as @a[tag=!cal_temp,distance=..6] at @s run function players:items/cal/damage_player
execute as @e[type=!#core:oblivion_immune,type=!player,distance=..6] at @s run function players:items/cal/damage
execute align y run teleport @s ~ ~ ~
tag @s remove cal_temp

execute as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/tcrux/part/as

#execute align y positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["cal_lightning"]}
#execute align y positioned ~5 ~22 ~5 as @e[type=marker,tag=cal_lightning] run function particle:effects/lightning/main
#execute align y positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["cal_lightning"]}
#execute align y positioned ~5 ~22 ~-5 as @e[type=marker,tag=cal_lightning] run function particle:effects/lightning/main
#execute align y positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["cal_lightning"]}
#execute align y positioned ~-5 ~22 ~5 as @e[type=marker,tag=cal_lightning] run function particle:effects/lightning/main
#execute align y positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["cal_lightning"]}
#execute align y positioned ~-5 ~22 ~-5 as @e[type=marker,tag=cal_lightning] run function particle:effects/lightning/main
#execute align y positioned ~ ~0.5 ~ run particle flash

execute align y positioned ~ ~0.2 ~ run function particle:effects/rings/ossein_ring
execute align y positioned ~ ~0.2 ~ run function particle:effects/rings/electric_ring_large
execute align y positioned ~ ~0.2 ~ run function players:items/cal/hit_ground_shockwave
scoreboard players set @s cal_charge 0
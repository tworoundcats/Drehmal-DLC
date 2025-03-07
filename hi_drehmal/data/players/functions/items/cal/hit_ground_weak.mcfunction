effect clear @s minecraft:levitation
scoreboard players operation @s cal_cool = @s maxCalCooldown
scoreboard players operation @s cal_cool *= #3 const
scoreboard players operation @s cal_cool /= #4 const
scoreboard players set #done? temp 1
execute unless score #low_particles? bool matches 1 run particle minecraft:flame ~ ~ ~ 0 0 0 0.5 75
execute if score #low_particles? bool matches 1 run particle minecraft:flame ~ ~ ~ 0 0 0 0.5 25
particle minecraft:explosion ~ ~ ~ 0.05 0.05 0.05 2 3
playsound minecraft:dcustom.entity.generic.small_fall master @s ~ ~ ~ 10 1 0.5
playsound minecraft:dcustom.entity.generic.explode master @s ~ ~ ~ 2 2
playsound minecraft:dcustom.entity.player.attack.weak master @s ~ ~ ~ 10 1
playsound minecraft:dcustom.entity.wolf.growl master @s ~ ~ ~ 10 0.5
playsound minecraft:dcustom.entity.zombified_piglin.death master @s ~ ~ ~ 10 0.5
tag @s add cal_temp
execute if score #mythic_pvp? const matches 1 as @a[tag=!cal_temp,distance=..4] at @s run function players:items/cal/damage_player_weak
execute as @e[type=!#core:oblivion_immune,type=!player,distance=..4] at @s run function players:items/cal/damage_entity_weak
execute align y run teleport @s ~ ~ ~
tag @s remove cal_temp
execute align y positioned ~ ~0.2 ~ run function players:items/cal/weak_shockwave
scoreboard players set @s cal_charge 0
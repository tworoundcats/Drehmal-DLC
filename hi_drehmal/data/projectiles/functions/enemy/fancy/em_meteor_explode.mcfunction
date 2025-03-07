execute as @a[distance=..5] run function projectiles:enemy/fancy/meteor_damage
execute positioned ~ 101.1 ~ run function entities:ai/emissary/black_ring
function particle:effects/purple_explosion
#particle explosion ~ ~ ~ 0.1 0.1 0.1 4 5 force
particle dragon_breath ~ ~ ~ 0 0 0 0.8 30 force
kill @s
scoreboard players set #done? temp 1
scoreboard players reset #loop temp
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 2
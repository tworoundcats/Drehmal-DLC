data merge entity @s {PierceLevel:127b}
playsound minecraft:dcustom.entity.blaze.shoot player @a ~ ~ ~ 0.8 1.1
playsound minecraft:dcustom.entity.zombie.attack_wooden_door player @a ~ ~ ~ 0.5 2
playsound minecraft:dcustom.entity.bee.death ambient @a ~ ~ ~ 0.7 1.8
execute store result score @s temp run data get entity @s damage 100
scoreboard players add @s temp 100
execute store result entity @s damage double 0.01 run scoreboard players get @s temp
tag @s add lava_particles
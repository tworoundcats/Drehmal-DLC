execute as @s run execute at @s positioned ^ ^ ^4 run function spm:kit/summon/soul_knight
execute as @s run execute at @s positioned ^ ^ ^4 run effect give @e[tag=spm.mob.soul_knight,distance=..10] health_boost 1000000 40 true
execute as @s run execute at @s positioned ^ ^ ^4 run effect give @e[tag=spm.mob.soul_knight,distance=..10] instant_damage 3 250 true
execute at @s run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:entity.ender_dragon.ambient player @a ~ ~ ~ 1 0
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 1 1 1 0.1 100
execute at @s run particle minecraft:firework ~ ~1 ~ 1 1 1 0.1 100
execute at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 0.1 100
execute as @s run scoreboard players reset @s catch


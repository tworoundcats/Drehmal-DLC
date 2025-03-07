execute as @s run execute at @s positioned ^ ^ ^4 run function spm:kit/summon/berserker
execute as @s run execute at @s positioned ^ ^ ^4 run effect give @e[tag=spm.mob.berserker,distance=..10] health_boost 1000000 40 true
execute as @s run execute at @s positioned ^ ^ ^4 run effect give @e[tag=spm.mob.berserker,distance=..10] fire_resistance 1000000 40 true
execute as @s run execute at @s positioned ^ ^ ^4 run effect give @e[tag=spm.mob.berserker,distance=..10] instant_health 3 250 true
execute at @s run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:entity.ender_dragon.ambient player @a ~ ~ ~ 1 0
execute at @s run particle minecraft:dragon_breath ~ ~1 ~ 1 1 1 0.1 100
execute at @s run particle minecraft:firework ~ ~1 ~ 1 1 1 0.1 100
execute at @s run particle minecraft:enchant ~ ~1 ~ 1 1 1 0.1 100
execute as @s run scoreboard players reset @s catch


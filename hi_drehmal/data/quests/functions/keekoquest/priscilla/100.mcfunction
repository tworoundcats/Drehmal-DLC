execute positioned 505.51 67.00 1835.52 as @p run tellraw @a ["",{"text":"<"},{"text":"MK2182","obfuscated":true,"color":"#FF570F"},{"text":"> Enough. There will be no more Priscilla-based extortion."}]
effect give @a minecraft:blindness 3 1 true
effect give @a minecraft:nausea 12 4 true
execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0
execute as @e[type=villager,name="Stablemaster Keehko"] run tag @s add priscilla.maxxed
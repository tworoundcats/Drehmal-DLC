execute at @e[tag=keeko] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"MK2182","obfuscated":true,"color":"#FF570F"},{"text":"> Enough. There will be no more Priscilla-based extortion."}]
effect give @a minecraft:blindness 3 1 true
effect give @a minecraft:nausea 12 4 true
execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0
execute as @e[tag=keeko] run tag @s add priscilla.maxxed
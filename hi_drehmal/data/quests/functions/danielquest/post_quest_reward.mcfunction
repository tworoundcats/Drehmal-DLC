execute at @e[tag=daniel] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> Thank you! I can't wait to look at this one closer. Here is a little silver as promised."}]
execute at @e[tag=daniel] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~1 ~ run function dlc:summon/silver
execute as @e[tag=daniel,tag=temp_speaking] run tag @s remove temp_speaking

scoreboard players set #done temp 1
execute at @s as @e[team=foundry,distance=..2] run function entities:ai/buffer/heal_hit
execute at @s run playsound minecraft:dcustom.entity.evoker.cast_spell player @a ~ ~ ~ 0.3 2
kill @s

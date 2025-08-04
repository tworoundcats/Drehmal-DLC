scoreboard players set #done temp 1
execute at @s as @e[tag=!invul2,distance=..2] run damage @s 5 bifurcated by @p
execute at @s as @e[tag=!invul2,distance=..2] run tag @s add invul2
execute at @s run playsound minecraft:dcustom.entity.evoker.cast_spell player @a ~ ~ ~ 0.3 2
kill @s

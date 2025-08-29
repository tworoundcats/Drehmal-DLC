scoreboard players set #done temp 1
execute at @s as @e[tag=!invul2,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 5 bifurcated by @p
execute at @s as @e[tag=!invul2,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute at @s as @e[tag=!invul2,distance=..2] run effect give @s[tag=!oblivion_immune,tag=!obv.immune] mcdar:stunned 1 0 true
execute at @s as @e[tag=!invul2,distance=..2] run tag @s add invul2
execute at @s run playsound minecraft:dcustom.entity.evoker.cast_spell player @a ~ ~ ~ 0.3 2
kill @s

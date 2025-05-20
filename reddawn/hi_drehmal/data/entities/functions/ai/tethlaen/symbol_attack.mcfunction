playsound minecraft:dcustom.entity.wither.spawn hostile @a[predicate=players:the_end] 0 71 0 1 1 0.6
summon marker 0 71 0 {Tags:["symb_rot"]}
execute as @a[predicate=players:the_end] at @s positioned 0 ~ 0 unless entity @s[distance=..12] at @s run function entities:ai/tethlaen/symbol_indv
execute as @a[predicate=players:the_end] at @s positioned 0 ~ 0 if entity @s[distance=..12] at @s run function entities:ai/tethlaen/symbol_hit
scoreboard players reset @s t.timer
kill @e[type=marker,tag=symb_rot]
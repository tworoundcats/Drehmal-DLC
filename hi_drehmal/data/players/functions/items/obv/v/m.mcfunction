summon marker ~ ~ ~ {Tags:["temp"]}
scoreboard players set #tp_dist temp 40
execute as @e[type=marker,tag=temp] run function players:items/obv/v/as

function players:items/obv/tp_loop

scoreboard players set #dead? temp 0
effect give @s slow_falling 1 1 true
execute if score #5S timer matches 0 unless entity @s[type=player] run effect give @s wither 5 0 true
execute if score #1S timer matches 1 run damage @s[type=!player] 1 minecraft:strangled by @p
execute if score #1S timer matches 1 run damage @s[type=player] 1 minecraft:strangled
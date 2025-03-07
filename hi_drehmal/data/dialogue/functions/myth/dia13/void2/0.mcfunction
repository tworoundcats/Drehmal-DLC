scoreboard players set #myth_dia13_2 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~8 ~ ~7 minecraft:black_concrete

schedule function dialogue:myth/dia13/void2/1 10s

execute as @a at @s run playsound minecraft:dcustom.entity.wither.ambient ambient @s ~ ~ ~ 1 0

tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] I hope you now see why Avsohm was subject to slaughter. They could not hope to comprehend the amount of power they stood up against."]


function dialogue:myth/dia13/void1/stop
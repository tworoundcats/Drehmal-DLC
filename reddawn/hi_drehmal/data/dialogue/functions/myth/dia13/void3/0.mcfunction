scoreboard players set #myth_dia13_3 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~9 ~ ~7 minecraft:black_concrete

schedule function dialogue:myth/dia13/void3/1 10s

execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0

tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] Your first emperor, Drehn Mal’Sohm, was an incredibly ambitious and hopeful man. He died before his empire became a titanic superpower."]

function dialogue:myth/dia13/void2/stop
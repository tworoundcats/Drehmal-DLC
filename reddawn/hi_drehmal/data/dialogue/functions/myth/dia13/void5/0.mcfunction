scoreboard players set #myth_dia13_5 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~11 ~ ~7 minecraft:black_concrete

schedule function dialogue:myth/dia13/void5/1 10s

execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0

tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] …Now, as for my guest. We are well acquainted. He made a personal request to make this meeting happen."]

function dialogue:myth/dia13/void4/stop

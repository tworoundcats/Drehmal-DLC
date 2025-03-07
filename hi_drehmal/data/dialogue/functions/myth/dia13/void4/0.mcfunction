scoreboard players set #myth_dia13_4 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~10 ~ ~7 minecraft:black_concrete

schedule function dialogue:myth/dia13/void4/1 10s

execute as @a at @s run playsound minecraft:dcustom.entity.blaze.ambient ambient @s ~ ~ ~ 1 0

tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] Your realm was so fraught with tragedy. So much unnecessary suffering and chaos that could have been avoided with careful foresight."]



function dialogue:myth/dia13/void3/stop
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~12 ~ ~7 minecraft:black_concrete

schedule function dialogue:myth/dia13/void6/1 10s

execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0

tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] Incredible. You gave him the final sendoff he wished for. His subjugation is over. "]


function dialogue:myth/dia13/void5/stop
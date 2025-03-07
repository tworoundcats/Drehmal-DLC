scoreboard players set #myth_dia13_1 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~7 ~ ~7 minecraft:black_concrete

schedule function dialogue:myth/dia13/void1/1 10s

execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0

tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] Behold. The beating heart of beyond. At its center, my throne. Past its borders, the primordial nothing and pockets of chromatic fury. It is the seedbed of all things."]

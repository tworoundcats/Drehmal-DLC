
tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] I wish you the best of luck."]


execute as @a at @s run playsound minecraft:dcustom.entity.wither_ambient ambient @s ~ ~ ~ 1 0

# this doesn't seem to serve a purpose and has not been backed up
scoreboard players set #myth_dia13_5 bool 2
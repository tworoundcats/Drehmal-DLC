execute as @a at @s run playsound minecraft:dcustom.entity.wither.ambient ambient @s ~ ~ ~ 1 0

tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] It is the heart to my mind. We drift ever closer, tidal forces tearing apart anything that comes near."]

# this doesn't seem to serve a purpose and has not been backed up
scoreboard players set #myth_dia13_1 bool 2
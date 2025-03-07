execute as @a at @s run playsound minecraft:dcustom.entity.wither.ambient ambient @s ~ ~ ~ 1 0


tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] Remember that, descendant."]

# this doesn't seem to serve a purpose and has not been backed up.
scoreboard players set #myth_dia13_2 bool 2
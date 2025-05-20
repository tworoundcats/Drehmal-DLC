
tellraw @a ["","[",{"text":"???","color":"gold"},"]"," …It is but an obstacle on your path to knowledge."]
execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0

kill @e[type=armor_stand,tag=lunabling]

# this doesn't seem to serve a purpose and has not been backed up
scoreboard players set #myth_dia10_3 bool 2
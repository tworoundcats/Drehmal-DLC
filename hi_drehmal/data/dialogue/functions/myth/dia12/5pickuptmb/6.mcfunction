



execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0
tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"]",{"text":" Step through the portal","color":"gold"}," when you are ready."]

execute unless score #tmbportal timer matches 1.. run scoreboard players set #tmbportal timer 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~13 ~ ~7 minecraft:black_concrete

scoreboard players set #myth_dia12_5 bool 2
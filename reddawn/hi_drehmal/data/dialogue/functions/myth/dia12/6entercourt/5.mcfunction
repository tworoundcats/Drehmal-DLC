execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0
tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] Come, then. Don’t keep them waiting."]

execute unless score #courtportal bool matches 1.. run scoreboard players set #courtportal bool 1

# this doesn't seem to serve a purpose and has not been backed up
scoreboard players set #myth_dia12_6 bool 2
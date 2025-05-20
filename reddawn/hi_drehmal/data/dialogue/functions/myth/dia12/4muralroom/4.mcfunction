tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] Now, go on. Claim your winnings."]
execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0

# this seems to serve no purpose and has not been backed up
scoreboard players set #myth_dia12_4 bool 2


function players:misc/tmb_spawn
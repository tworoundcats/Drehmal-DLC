effect give @s jump_boost 1 2 true
particle minecraft:enchant ~ ~0.1 ~ 0.2 0 0.2 0 1
execute if score @s hadMagestep matches 1 if score @s jumpMgstp matches 1.. unless score @s climbMgstp matches 1.. run function players:items/magestep/jump
scoreboard players reset @s jumpMgstp
# prevents activating the jump effect at the top of ladders by buffering for 2 ticks
execute if score @s climbMgstp matches 1.. run scoreboard players remove @s climbMgstp 1
execute if score @s climbMgstp matches 2.. run scoreboard players set @s climbMgstp 2
effect give @s jump_boost 1 2 true
execute as @s[scores={jump=1..}] store result score #magestep_x num run data get entity @s Pos[0] 100
execute as @s[scores={jump=1..}] store result score #magestep num run data get entity @s Pos[1] 100
execute as @s[scores={jump=1..}] store result score #magestep_z num run data get entity @s Pos[2] 100
execute as @s[scores={jump=1..},tag=!jump3,tag=!jump2] at @s if block ~ ~-1 ~ #core:empty unless score #magestep_z num = @s z unless score #magestep_x num = @s x unless score #magestep num > @s y run function players:items/magestep/djump1
execute as @s[tag=!jump3,tag=jump2,scores={jump=1..}] if score #magestep num > @s y run playsound minecraft:dcustom.item.armor.equip_leather player @a ~ ~ ~ 1 2
execute as @s[tag=!jump3,tag=jump2,scores={jump=1..}] if score #magestep num > @s y run playsound minecraft:dcustom.entity.witch.throw player @a ~ ~ ~ 1 0
execute as @s[tag=!jump3,tag=jump2,scores={jump=1..}] run tag @s add jump3
execute as @s[scores={jump=1..}] unless score #magestep num > @s y run scoreboard players reset @s jump


particle minecraft:enchant ~ ~0.1 ~ 0.2 0 0.2 0 1
execute if score @s hadMagestep matches 1 if score @s jumpMgstp matches 1.. unless score @s climbMgstp matches 1.. run function players:items/magestep/jump
scoreboard players reset @s jumpMgstp
# prevents activating the jump effect at the top of ladders by buffering for 2 ticks
execute if score @s climbMgstp matches 1.. run scoreboard players remove @s climbMgstp 1
execute if score @s climbMgstp matches 2.. run scoreboard players set @s climbMgstp 2
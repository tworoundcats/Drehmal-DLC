execute unless entity @s[tag=owner_tagged] run function entities:misc/trident_owner
execute if entity @s[tag=ground_clear] if predicate entities:in_ground run function entities:misc/ground_clear
execute if entity @s[tag=mal_trident] run function players:items/mal/tick
execute if entity @s[tag=proxigea_thrown] run function players:items/proxigea/trident_tick

#scoreboard players operation @s temp2 = @s temp
#scoreboard players operation @s y2 = @s y
#execute store result score @s y store result score #y temp run data get entity @s Motion[1] 10000000
#execute store result score @s temp run scoreboard players operation #y temp -= @s y2
#scoreboard players operation @s temp2 *= #10000 const
#scoreboard players operation @s temp2 /= @s temp
#execute unless entity @s[nbt={inGround:1b}] run tellraw @a ["",{"score":{"name":"@s","objective":"temp2"},"color":"green"},{"text":" _","color":"gray"},{"score":{"name":"#y","objective":"temp"},"color":"green"}]
#execute if entity @s[nbt={inGround:1b}] run kill @s
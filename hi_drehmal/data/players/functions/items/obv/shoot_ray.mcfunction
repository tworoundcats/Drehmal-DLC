#data modify storage drehmal:players tempUuid set from entity @s UUID
execute as @e[type=item] if predicate players:is_oblivion if entity @s[tag=!scanned] run function players:items/obv/give_back
item replace entity @s weapon.mainhand from block 1000000 0 1000000 container.0
scoreboard players reset #success temp
scoreboard players set #loop temp 40
tag @s add temp_immune
execute at @s positioned ~ ~1.7 ~ run function players:items/obv/loop
tag @s remove temp_immune
execute if score #success temp matches 1.. run function players:items/obv/success
scoreboard players reset @s drop_netherite
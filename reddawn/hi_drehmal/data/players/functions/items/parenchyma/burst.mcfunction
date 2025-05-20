#particle block redstone_block ~ ~0.2 ~ 0.15 0.15 0.15 0 25 normal
#playsound minecraft:dcustom.block.honey_block.fall player @a ~ ~ ~ 0.75
#playsound minecraft:dcustom.entity.phantom.hurt player @a ~ ~ ~ 0.45 0.8
#playsound minecraft:dcustom.particle.soul_escape player @a ~ ~ ~ 1 0.8

particle minecraft:totem_of_undying ~ ~0.2 ~ 0 0 0 0.4 10
particle happy_villager ~ ~0.2 ~ 0.15 0.15 0.15 0 10
playsound minecraft:dcustom.block.honey_block.fall player @a ~ ~ ~ 0.75
playsound minecraft:custom.parenchyma.burst player @a ~ ~ ~ 0.75

scoreboard players operation #uuid0 temp = @s uuid0_2
scoreboard players operation #uuid1 temp = @s uuid1_2
scoreboard players operation #uuid2 temp = @s uuid2_2
scoreboard players operation #uuid3 temp = @s uuid3_2

execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run tag @s add temp.parenchyma

execute positioned ~ ~0.2 ~ facing entity @a[tag=temp.parenchyma,limit=1] eyes rotated ~90 ~ run function players:items/parenchyma/burst_vein_heal
execute positioned ~ ~0.2 ~ facing entity @a[tag=temp.parenchyma,limit=1] eyes rotated ~-90 ~ run function players:items/parenchyma/burst_vein
execute if predicate entities:teth_shoot2 positioned ~ ~0.2 ~ facing entity @a[tag=temp.parenchyma,limit=1] eyes rotated ~100 ~ run function players:items/parenchyma/burst_vein
execute if predicate entities:teth_shoot2 positioned ~ ~0.2 ~ facing entity @a[tag=temp.parenchyma,limit=1] eyes rotated ~-100 ~ run function players:items/parenchyma/burst_vein
execute if predicate entities:teth_shoot2 positioned ~ ~0.2 ~ facing entity @a[tag=temp.parenchyma,limit=1] eyes rotated ~110 ~ run function players:items/parenchyma/burst_vein
execute if predicate entities:teth_shoot2 positioned ~ ~0.2 ~ facing entity @a[tag=temp.parenchyma,limit=1] eyes rotated ~-110 ~ run function players:items/parenchyma/burst_vein

tag @a remove temp.parenchyma

kill @s
execute store success score #inventory_tmp temp if entity @s[tag=wearing_magestep]
tag @s remove wearing_magestep
execute if predicate players:holding/magestep run tag @s add wearing_magestep
execute if score #inventory_tmp temp matches 1 unless entity @s[tag=wearing_magestep] run effect clear @s jump_boost

execute store success score #inventory_tmp temp if entity @s[tag=wearing_fststd]
tag @s remove wearing_fststd
execute if predicate players:holding/festering_strides run tag @s add wearing_fststd
execute if score #inventory_tmp temp matches 1 unless entity @s[tag=wearing_fststd] run effect clear @s absorption
execute if score #inventory_tmp temp matches 1 unless entity @s[tag=wearing_fststd] run scoreboard players set @s FstStdCool 100

tag @s remove wearing_aeongale
tag @s remove wearing_pc
tag @s remove wearing_t
tag @s remove wearing_ren
tag @s remove wearing_tcrux
tag @s remove wearing_avsmkohl

execute if predicate players:wearing_aeongale run tag @s add wearing_aeongale
execute if predicate players:wearing_pc run tag @s add wearing_pc
execute if predicate players:wearing_t run tag @s add wearing_t
execute if predicate players:wearing_rehntite run tag @s add wearing_ren
execute if predicate players:wearing_tcrux run tag @s add wearing_tcrux
execute if predicate players:holding/avsohm_kohl run tag @s add wearing_avsmkohl

execute if entity @s[tag=wearing_pc] run function players:items/pc

execute if entity @s[tag=shade_active] run function players:items/shade_on
execute unless entity @s[tag=shade_active] run function players:items/shade_off

execute if entity @s[tag=aeongale_active] unless entity @s[tag=wearing_aeongale] run tag @s remove aeongale_active

tag @s remove has_radar
scoreboard players reset #radar temp

execute store result score #radar temp if data entity @s Inventory[].tag.primal_radar run tag @s add has_radar
execute if score #radar temp matches 1.. run function players:items/pradar/zones
tag @s remove shade_active

scoreboard players reset #shade.state temp
execute if entity @s[nbt={Inventory:[{tag:{Shade:1b,shade_state:2b}}]}] run scoreboard players set #shade.state temp 2
execute if score #shade.state temp matches 1.. run function players:items/shade/lore
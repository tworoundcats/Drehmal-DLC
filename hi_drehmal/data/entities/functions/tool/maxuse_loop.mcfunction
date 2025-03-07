data modify entity @s Offers.Recipes[0].maxUses set value 2147483647
data modify entity @s Offers.Recipes append from entity @s Offers.Recipes[0]
data remove entity @s Offers.Recipes[0]
scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function entities:tool/maxuse_loop
execute if predicate players:holding/oblivion2_offhand run execute unless data entity @s SelectedItem run item replace entity @s weapon.mainhand from entity @s weapon.offhand
execute if predicate players:holding/oblivion2 run execute at @s run function players:items/obv/slam/hit
execute if predicate players:holding/oblivion2 run item replace entity @s weapon.offhand with air

item modify entity @s weapon.mainhand core:soletta/remove_one_item
scoreboard players add #major mquest 1 

execute if score #major mquest matches 1 run function quests:majorquest/1
execute if score #major mquest matches 2 run function quests:majorquest/2
execute if score #major mquest matches 3 run function quests:majorquest/3

tag @e[tag=major] remove disabled
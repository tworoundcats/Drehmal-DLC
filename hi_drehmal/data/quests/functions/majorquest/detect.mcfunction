item replace entity @s weapon.mainhand with air
scoreboard players add @s mquest 1 


execute if score @s mquest matches 1 run function quests:majorquest/1
execute if score @s mquest matches 2 run function quests:majorquest/2
execute unless score #DLC repeatable matches 1 if score @s mquest matches 3 run function quests:majorquest/3
execute if score #DLC repeatable matches 1 if score @s mquest matches 3 run function quests:majorquest/3_r
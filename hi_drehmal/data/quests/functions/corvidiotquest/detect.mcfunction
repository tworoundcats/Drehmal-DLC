item replace entity @s weapon.mainhand with air
scoreboard players add @s dquest 1 


execute if score @s dquest matches 1 run function quests:danielquest/1
execute if score @s dquest matches 2 run function quests:danielquest/2
execute if score @s dquest matches 3 run function quests:danielquest/3
execute if score @s dquest matches 4 run function quests:danielquest/4
execute if score @s dquest matches 5 run function quests:danielquest/5
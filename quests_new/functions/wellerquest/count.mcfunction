execute as @p[tag=qst17] run scoreboard players add @s wquest 1 

execute as @p[tag=qst17] if score @s wquest matches 1 run function quests:wellerquest/1
execute as @p[tag=qst17] if score @s wquest matches 2 run function quests:wellerquest/2
execute as @p[tag=qst17] if score @s wquest matches 3 run function quests:wellerquest/3
execute as @p[tag=qst17] if score @s wquest matches 4 run function quests:wellerquest/4
execute as @p[tag=qst17] if score @s wquest matches 5 run function quests:wellerquest/done

item replace entity @e[type=villager,tag=wellerman] weapon.mainhand with bundle
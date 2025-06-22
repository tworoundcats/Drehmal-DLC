execute unless entity @e[type=villager,name="Russell",tag=allbooksread] run function core:rng
scoreboard players operation #rand temp %= #8 const
execute if score #rand temp matches 0 unless entity @e[type=villager,name="Russell",tag=book1_read] run schedule function quests:russellquest/muhs1 1s
execute if score #rand temp matches 0 if entity @e[type=villager,name="Russell",tag=book1_read] run function quests:russellquest/bookroll
execute if score #rand temp matches 1 unless entity @e[type=villager,name="Russell",tag=book2_read] run schedule function quests:russellquest/aok1 1s
execute if score #rand temp matches 1 if entity @e[type=villager,name="Russell",tag=book2_read] run function quests:russellquest/bookroll
execute if score #rand temp matches 2 unless entity @e[type=villager,name="Russell",tag=book3_read] run schedule function quests:russellquest/worm1 1s
execute if score #rand temp matches 2 if entity @e[type=villager,name="Russell",tag=book3_read] run function quests:russellquest/bookroll
execute if score #rand temp matches 3 unless entity @e[type=villager,name="Russell",tag=book4_read] run schedule function quests:russellquest/homli1 1s
execute if score #rand temp matches 3 if entity @e[type=villager,name="Russell",tag=book4_read] run function quests:russellquest/bookroll
execute if score #rand temp matches 4 unless entity @e[type=villager,name="Russell",tag=book5_read] run schedule function quests:russellquest/xiv1 1s
execute if score #rand temp matches 4 if entity @e[type=villager,name="Russell",tag=book5_read] run function quests:russellquest/bookroll
execute if score #rand temp matches 5 unless entity @e[type=villager,name="Russell",tag=book6_read] run schedule function quests:russellquest/klyhf1 1s
execute if score #rand temp matches 5 if entity @e[type=villager,name="Russell",tag=book6_read] run function quests:russellquest/bookroll
execute if score #rand temp matches 6 unless entity @e[type=villager,name="Russell",tag=book7_read] run schedule function quests:russellquest/art1 1s
execute if score #rand temp matches 6 if entity @e[type=villager,name="Russell",tag=book7_read] run function quests:russellquest/bookroll
execute if score #rand temp matches 7 unless entity @e[type=villager,name="Russell",tag=book8_read] run schedule function quests:russellquest/dusty1 1s
execute if score #rand temp matches 7 if entity @e[type=villager,name="Russell",tag=book8_read] run function quests:russellquest/bookroll
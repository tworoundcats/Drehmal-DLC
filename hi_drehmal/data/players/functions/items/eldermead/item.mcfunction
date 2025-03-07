execute unless predicate players:holding/glass_bottle run function players:items/eldermead/give_item
scoreboard players set #replaced temp 0
execute if predicate players:holding/glass_bottle_mainhand store success score #replaced temp run function players:items/eldermead/replace_item_mainhand
execute unless score #replaced temp matches 1 if predicate players:holding/glass_bottle_offhand run function players:items/eldermead/replace_item_offhand
scoreboard players reset @s drankEldermead
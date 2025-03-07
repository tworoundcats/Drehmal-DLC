scoreboard players reset #deity temp
execute if predicate entities:devotion/dahr run scoreboard players set #deity temp 1
execute if predicate entities:devotion/taihgel run scoreboard players set #deity temp 2
execute if predicate entities:devotion/rihelma run scoreboard players set #deity temp 3
execute if predicate entities:devotion/loe run scoreboard players set #deity temp 4
execute if predicate entities:devotion/lai run scoreboard players set #deity temp 5
execute if predicate entities:devotion/khive run scoreboard players set #deity temp 6
execute if predicate entities:devotion/vayniklah run scoreboard players set #deity temp 7
execute if predicate entities:devotion/voynahla run scoreboard players set #deity temp 8
execute if predicate entities:devotion/drehmal run scoreboard players set #deity temp 9
execute if predicate entities:devotion/virtuo run scoreboard players set #deity temp 10
execute if predicate entities:devotion/maelihs run scoreboard players set #deity temp 11

execute if score #deity temp matches 1.. unless entity @s[tag=relic_vessel] run function entities:dropped_items/devotion/check
execute if score #deity temp matches 1.. if entity @s[tag=relic_vessel] run function entities:dropped_items/devotion/vessel/check


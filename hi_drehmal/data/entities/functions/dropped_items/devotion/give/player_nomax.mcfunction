execute if score #deity temp matches 1 run function entities:dropped_items/devotion/give/dahr
execute if score #deity temp matches 2 run function entities:dropped_items/devotion/give/taihgel
execute if score #deity temp matches 3 run function entities:dropped_items/devotion/give/rihelma
execute if score #deity temp matches 4 run function entities:dropped_items/devotion/give/loe
execute if score #deity temp matches 5 run function entities:dropped_items/devotion/give/lai
execute if score #deity temp matches 6 run function entities:dropped_items/devotion/give/khive
execute if score #deity temp matches 7 run function entities:dropped_items/devotion/give/vayniklah
execute if score #deity temp matches 8 run function entities:dropped_items/devotion/give/voynahla
execute if score #deity temp matches 9 run function entities:dropped_items/devotion/give/drehmal
execute if score #deity temp matches 10 run function entities:dropped_items/devotion/give/virtuo
execute if score #deity temp matches 11 run function entities:dropped_items/devotion/give/maelhis
execute unless score #liked? temp matches 1.. run tellraw @s {"text":"This item is not desired.","color":"dark_gray","italic":true}
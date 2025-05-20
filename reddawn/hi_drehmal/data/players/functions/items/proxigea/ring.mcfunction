playsound minecraft:dcustom.block.bubble_column.bubble_pop player @a[distance=..80] ~ ~ ~ 2 1 0.75

scoreboard players operation #ring_var temp = @s ai_timer

data modify storage drehmal:entities tempPos set from entity @s Motion

execute as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/proxigea/ring2
execute at @s run function players:items/mb/laser_summon
tag @s add exploded
execute if score #khive_talk bool matches 1 run tellraw @a ["","[",{"text":"Mystic Elder Khive","color":"yellow"},"] I have seen enough, you have exhausted my patience."]
advancement grant @a[predicate=players:locations/mb_boom] only players:hurt_by_mbrun
function dlc:mobs/primal_sorrow/jump

execute at @s if entity @a[distance=..10] if predicate players:locations/xorhuul as @s run function dlc:mobs/xorhuul_explode
execute at @s if entity @a[distance=..10] if predicate players:locations/teiruun as @s run function dlc:mobs/teiruun_explode

execute if score count_all towers matches ..12 run effect give @a[distance=..4] slowness 4 1
execute if score count_all towers matches ..12 run effect give @a[distance=..4] blindness 2 0

execute if score count_all towers matches 12..16 run effect give @a[distance=..4] slowness 4 1
execute if score count_all towers matches 12..16 run effect give @a[distance=..4] blindness 3 0

execute if score count_all towers matches 16.. run effect give @a[distance=..4] slowness 4 2
execute if score count_all towers matches 16.. run effect give @a[distance=..4] blindness 4 0


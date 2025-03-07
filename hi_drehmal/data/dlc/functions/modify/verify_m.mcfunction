execute positioned 26475.45 140.40 -55.13 run execute as @e[type=item,distance=..3] if predicate players:is_runic run execute as @p[tag=selector] run function dlc:modify/select_m
execute positioned 26475.45 140.40 -55.13 run execute as @e[type=item,distance=..3] if predicate players:is_runic run scoreboard players add #station int 1
execute positioned 26475.45 140.40 -55.13 run execute as @e[type=item,distance=..3] if predicate players:is_runic run kill @s
execute if score #station int matches 1.. run schedule clear dlc:modify/verify_m_loop
schedule function dlc:modify/verify_m_loop 0.1s
scoreboard players set #x temp 0
scoreboard players set #y temp 0

execute positioned ~0.05 ~ ~0.05 if entity @s[dx=0,dy=0,dz=0] run function players:items/obv/v/h/xloop
execute positioned ~ ~0.05 ~ if entity @s[dx=0,dy=0,dz=0] run function players:items/obv/v/h/yloop

execute if entity @s[type=player] run scoreboard players set #x temp 6
execute if entity @s[type=player] run scoreboard players set #y temp 36
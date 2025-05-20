scoreboard players operation #id temp = @s eyebiter.id
scoreboard players reset #exists temp
execute as @e[type=#players:eye_bite,tag=eyebiter.bit] if score @s eyebiter.id = #id temp store success score #exists temp run tag @s add temp

execute if score #exists temp matches 1.. facing entity @e[type=#players:eye_bite,tag=temp,limit=1] feet positioned as @e[type=#players:eye_bite,tag=temp,limit=1] run function players:items/virtuo_aegis/track_exists
execute unless score #exists temp matches 1.. run kill @s
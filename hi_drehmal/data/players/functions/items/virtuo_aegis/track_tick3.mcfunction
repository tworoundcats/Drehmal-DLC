scoreboard players operation #id temp = @s eyebiter.id
scoreboard players reset #exists temp
execute as @e[type=#players:eye_bite,tag=eyebiter.bit] if score @s eyebiter.id = #id temp store success score #exists temp run tag @s add temp

execute if score #exists temp matches 1.. run teleport @s @e[type=#players:eye_bite,tag=temp,limit=1]
execute if score #exists temp matches 1.. run tag @e[type=#players:eye_bite,tag=temp] remove temp
execute unless score #exists temp matches 1.. run kill @s
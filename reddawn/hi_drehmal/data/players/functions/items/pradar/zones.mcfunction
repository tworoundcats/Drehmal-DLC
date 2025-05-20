scoreboard players operation #pl_old temp = @s penergy_location
scoreboard players set @s penergy_location 4
execute if predicate players:overworld unless predicate players:locations/in_yavhlix unless predicate players:locations/in_terminus run scoreboard players set @s penergy_location 1
execute if predicate players:overworld if predicate players:locations/in_yavhlix run scoreboard players set @s penergy_location 2
execute if predicate players:lodahr if entity @s[x=27348,y=121,z=55,distance=..300] run scoreboard players set @s penergy_location 3
execute unless score #pl_old temp = @s penergy_location run function players:items/pradar/search
scoreboard players operation @s spawnspinnerID = #maxID spawnspinnerID
summon marker ~ ~ ~ {Tags:["deathmarker","new","spawnspinner_marker"]}
scoreboard players operation @e[tag=new,tag=spawnspinner_marker] spawnspinnerID = @s spawnspinnerID
tag @e[tag=new] remove new
scoreboard players add #maxID spawnspinnerID 1
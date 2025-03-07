# !!!!!!!!
# DO NOT run this command on its own. run set_temp_spawn instead. This prevents accidently overwriting a player's spawn.

data modify storage drehmal:players tempPlayer set from entity @s
execute store result score @s spawn.realX run data get storage drehmal:players tempPlayer.SpawnX
execute store result score @s spawn.realY run data get storage drehmal:players tempPlayer.SpawnY
execute store result score @s spawn.realZ run data get storage drehmal:players tempPlayer.SpawnZ
execute store result score @s spawn.forced run data get storage drehmal:players tempPlayer.SpawnForced

# dim set to -1 if spawn dimension is in an invalid dimension/does not exist. This will cause the player's spawnpoint to be at the default world spawnpoint.
execute if predicate players:spawn_in_overworld run scoreboard players set @s spawn.dim 1
execute if predicate players:spawn_in_lodahr run scoreboard players set @s spawn.dim 2
execute if predicate players:spawn_in_space run scoreboard players set @s spawn.dim 3
execute if predicate players:spawn_in_true_end run scoreboard players set @s spawn.dim 4
execute unless predicate players:spawn_in_overworld unless predicate players:spawn_in_lodahr unless predicate players:spawn_in_space unless predicate players:spawn_in_true_end run scoreboard players set @s spawn.dim -1

# we don't need to check if a bed exists during the lifespan of the temporary spawnpoint.
tag @s remove check_respawn_bed

tag @s add has_temp_spawn
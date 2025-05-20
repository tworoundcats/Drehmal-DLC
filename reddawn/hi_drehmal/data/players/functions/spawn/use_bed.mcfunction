# run when a player right-clicks on a bed. Removes the tag that checks if the player has a bed at their spawnpoint.
advancement revoke @s only players:use_bed
execute unless entity @s[tag=has_temp_spawn] run tag @s remove check_respawn_bed

#tellraw @p [{"score":{"objective":"spawn.realX","name":"@s"}},{"text":" "},{"score":{"objective":"spawn.realY","name":"@s"}},{"text":" "},{"score":{"objective":"spawn.realZ","name":"@s"}},{"text":" "},{"score":{"objective":"spawn.dim","name":"@s"}}]
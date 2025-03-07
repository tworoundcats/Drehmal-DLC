# returns 3 if render distance is set to 2. :((
scoreboard players set @s renderDistance 0
execute at @s positioned ~16 ~ ~ run function players:misc/render_distance_loop
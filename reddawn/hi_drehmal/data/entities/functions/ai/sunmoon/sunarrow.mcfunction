scoreboard players set #sun_arrow temp 1
execute at @s facing entity @p[gamemode=!creative,gamemode=!spectator] feet run function entities:ai/sunmoon/fire
scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3
scoreboard players reset #moon_hit? temp
execute if entity @a[scores={enrage.moon=1..}] run scoreboard players set #moon_hit? temp 1
execute if score #moon_hit? temp matches 1 at @s positioned ~ ~1 ~ run function entities:ai/sunmoon/spawn_orb
execute as @e[type=marker,tag=sun_orb] if score @s uuid0 = #temp uuid0 if score @s uuid1 = #temp uuid1 if score @s uuid2 = #temp uuid2 if score @s uuid3 = #temp uuid3 at @s run function entities:ai/sunmoon/orb_shoot
# as long as one player is close enough to see the crash site we can do all the particles and such
execute as @p if predicate projectiles:entity_render_distance run function projectiles:meteors/hit_particles
#summon item ~ ~ ~ {Item:{id:beef,Count:1b}}

teleport 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 ~ ~ ~
execute as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run data modify storage drehmal:entities tempEntity.Pos set from entity @s Pos

execute as @a[distance=..10,predicate=players:gamemode_sa] run function projectiles:meteors/impact_damage

# most of the time we land next to the impact maker and can let it spawn the impact crater.
scoreboard players reset @s temp
execute unless entity @s[tag=preprogrammed] store success score @s temp as @e[distance=..8,tag=aph_meteor_impact,limit=1,sort=nearest] at @s run function projectiles:meteors/set_crater
execute unless score @s temp matches 1.. if entity @s[tag=short] positioned ^ ^ ^1 run function projectiles:meteors/set_crater
execute unless score @s temp matches 1.. if entity @s[tag=long] positioned ^ ^ ^1.5 run function projectiles:meteors/set_crater

# preprogrammed craters will always be spawned
execute if entity @s[tag=preprogrammed] store success score @s temp as @e[distance=..8,tag=aph_meteor_impact,limit=1,sort=nearest] at @s run function projectiles:meteors/preprogrammed_hit/crater
execute if entity @s[tag=preprogrammed] unless score @s temp matches 1.. run function projectiles:meteors/preprogrammed_hit/crater

# clean up if we couldn't find the impact marker. killing unrelated impact markers shouldn't affect their meteors much.
kill @e[tag=aph_meteor_impact]
kill @s
scoreboard players set @s ai_state 2000
scoreboard players reset @s ai_timer
scoreboard players operation #worm_id temp = @s worm_id
bossbar set minecraft:health visible false
schedule function entities:ai/worm/remove_hitbox 5t
execute as @e[tag=bern_mob1] at @s run teleport @s ~ -1000 ~
execute as @e[tag=bern_mob2] at @s run teleport @s ~ -1000 ~
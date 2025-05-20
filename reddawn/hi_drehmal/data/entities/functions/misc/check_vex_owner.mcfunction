# run once by every vex when they spawn.
tag @s add checked_owner
scoreboard players set #tmp temp 0
execute as @e[type=evoker,limit=1,sort=nearest] store success score #tmp temp if entity @s[tag=lightning_evoker] run scoreboard players set @s ai_state 1
execute if score #tmp temp matches 1 run function entities:clear_self
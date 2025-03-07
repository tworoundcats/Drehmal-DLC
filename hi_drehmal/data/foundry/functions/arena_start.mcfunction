scoreboard players set arena_active foundry 1
forceload add -3307 1546 -3273 1575

execute positioned -3310.00 100.00 1543.00 as @a[dx=40,dy=20,dz=51,predicate=players:is_not_dev] unless entity @s[scores={playingMusic=1..}] at @s run function foundry:music/begin

scoreboard players set wave_time foundry -40

scoreboard players set base_mob_count foundry 1
scoreboard players set unstable_mob_count foundry 1
scoreboard players set heavy_mob_count foundry 1
scoreboard players set contaminated_mob_count foundry 1
scoreboard players set agility_mob_count foundry 1
scoreboard players set sentry_mob_count foundry 1
scoreboard players set primal_mob_count foundry 1
scoreboard players set chemistry_mob_count foundry 1
scoreboard players set superheavy_mob_count foundry 1
scoreboard players set rage_mob_count foundry 1
scoreboard players set technomancer_mob_count foundry 1
scoreboard players set executive_mob_count foundry 1

function foundry:reset_exec_bar

scoreboard players reset #glory bool
execute unless score #failed_wave foundry matches 0.. run scoreboard players set #glory bool 1
execute unless score #failed_wave foundry matches 3.. run scoreboard players set wave_number foundry 1
execute if score #failed_wave foundry matches 3.. run scoreboard players set wave_number foundry 3
execute if score #failed_wave foundry matches 5.. run scoreboard players set wave_number foundry 5

fill -3296 110 1580 -3292 114 1578 minecraft:black_stained_glass

schedule function foundry:wave_logic 1t
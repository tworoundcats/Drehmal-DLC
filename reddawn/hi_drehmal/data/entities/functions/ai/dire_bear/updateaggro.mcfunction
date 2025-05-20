scoreboard players set #tmp temp 0
scoreboard players operation #tmp bearAggroID = @s bearAggroID
tag @s add temp_tp
execute as @e[tag=dire_bear] if score @s bearAggroID = #tmp bearAggroID store success score #tmp temp positioned as @s as @e[tag=temp_tp] run tp ~ ~0.5 ~
tag @s remove temp_tp
execute unless score #tmp temp matches 1 run function entities:ai/dire_bear/killaggro
summon area_effect_cloud ~ ~ ~ {Effects:[{Id:19,Amplifier:1,Duration:120}],Duration:8,Radius:3f,RadiusPerTick:0.2f}
execute as @p[predicate=players:wearing_parenchyma,distance=..6] run function players:items/parenchyma/kill


summon cave_spider ~ ~1 ~ {Motion:[-0.3,0.3,0.0],DeathLootTable:"empty",Tags:[primal_splitter_child,"day_aggro"]}
summon cave_spider ~ ~1 ~ {Motion:[0.3,0.3,0.0],DeathLootTable:"empty",Tags:[primal_splitter_child,"day_aggro"]}
execute if score count_all towers matches 6.. run summon cave_spider ~ ~1 ~ {Motion:[0.0,0.3,0.3],DeathLootTable:"empty",Tags:[primal_splitter_child,"day_aggro"]}
execute if score count_all towers matches 6.. run summon cave_spider ~ ~1 ~ {Motion:[0.0,0.3,-0.3],DeathLootTable:"empty",Tags:[primal_splitter_child,"day_aggro"]}
execute if score count_all towers matches 8.. run summon cave_spider ~ ~1 ~ {Motion:[0.0,0.3,0.3],DeathLootTable:"empty",Tags:[primal_splitter_child,"day_aggro"]}
execute if score count_all towers matches 8.. run summon cave_spider ~ ~1 ~ {Motion:[0.0,0.3,-0.3],DeathLootTable:"empty",Tags:[primal_splitter_child,"day_aggro"]}
execute if score count_all towers matches 12.. run summon cave_spider ~ ~1 ~ {Motion:[0.0,0.3,0.3],DeathLootTable:"empty",Tags:[primal_splitter_child,"day_aggro"]}
execute if score count_all towers matches 12.. run summon cave_spider ~ ~1 ~ {Motion:[0.0,0.3,-0.3],DeathLootTable:"empty",Tags:[primal_splitter_child,"day_aggro"]}
execute if score count_all towers matches 16.. run summon cave_spider ~ ~1 ~ {Motion:[0.0,0.3,0.3],DeathLootTable:"empty",Tags:[primal_splitter_child,"day_aggro"]}
execute if score count_all towers matches 16.. run summon cave_spider ~ ~1 ~ {Motion:[0.0,0.3,-0.3],DeathLootTable:"empty",Tags:[primal_splitter_child,"day_aggro"]}
execute at @s run particle item slime_ball ~ ~0.5 ~ 0.1 0.1 0.1 0.05 20
execute at @s run playsound minecraft:dcustom.block.honey_block.fall player @a ~ ~ ~ 0.7 1.5
execute as @e[tag=primal_splitter_child] run tag @s remove attacking

execute if score count_all towers matches ..9 run loot spawn ~ ~ ~ loot dlc:primal_splitter/1
execute if score count_all towers matches 10..15 run loot spawn ~ ~ ~ loot dlc:primal_splitter/2
execute if score count_all towers matches 16..20 run loot spawn ~ ~ ~ loot dlc:primal_splitter/3
execute if score count_all towers matches 21.. run loot spawn ~ ~ ~ loot dlc:primal_splitter/4
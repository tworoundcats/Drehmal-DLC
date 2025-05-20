execute if score #dim? temp matches 1 in minecraft:overworld run teleport @s ~0.5 ~ ~0.5
execute if score #dim? temp matches 2 in minecraft:lodahr run teleport @s ~0.5 ~ ~0.5
execute if score #dim? temp matches 3 in minecraft:space run teleport @s ~0.5 ~ ~0.5
execute if score #dim? temp matches 4 in minecraft:the_end run teleport @s ~0.5 ~ ~0.5
execute if score #dim? temp matches 5 in minecraft:the_nether run teleport @s ~0.5 ~ ~0.5
execute if score #dim? temp matches 6 in minecraft:true_end run teleport @s ~0.5 ~ ~0.5
execute if entity @s[predicate=players:is_not_dev] run function players:gamemode/set_default
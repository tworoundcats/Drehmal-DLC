scoreboard players reset #blocked? temp

execute unless score #blocked? temp matches 1.. at @s positioned ~ ~ ~ run function entities:ai/worm/tail_bsquare

execute unless score #blocked? temp matches 1.. at @s positioned ~ ~1 ~ run function entities:ai/worm/tail_bsquare

execute unless score #blocked? temp matches 1.. at @s positioned ~ ~2 ~ run function entities:ai/worm/tail_bsquare

execute unless score #blocked? temp matches 1.. at @s positioned ~ ~3 ~ run function entities:ai/worm/tail_bsquare

execute unless score #blocked? temp matches 1.. at @s positioned ~ ~4 ~ run function entities:ai/worm/tail_bsquare


execute unless entity @s[tag=inground] if score #blocked? temp matches 1 run function entities:ai/worm/tail_invul
execute if entity @s[tag=inground] unless score #blocked? temp matches 1 run function entities:ai/worm/tail_noinvul
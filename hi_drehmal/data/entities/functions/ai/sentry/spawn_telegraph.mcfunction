scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3
summon minecraft:marker ~ ~ ~ {Tags:["sentry_telegraph","new"]}
execute as @e[tag=new] run function entities:ai/sentry/telegraph_init
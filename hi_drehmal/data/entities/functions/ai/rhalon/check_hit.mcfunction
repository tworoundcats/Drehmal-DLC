execute store result score #tmp temp run data get entity @e[tag=rhalon,limit=1] Health

# 66% health
execute unless score #rhalon_66 bool matches 1 if score #tmp temp matches 14..27 run tellraw @a[predicate=players:locations/rhalon_arena] [{"text":"["},{"text":"Rhalon, the First General","color":"red"},{"text":"]"},{"text":" GLORY IN FLAME!"}]
execute unless score #rhalon_66 bool matches 1 if score #tmp temp matches 14..27 run scoreboard players set #rhalon_66 bool 1

# 33% health
execute unless score #rhalon_33 bool matches 1 if score #tmp temp matches ..13 run tellraw @a[predicate=players:locations/rhalon_arena] [{"text":"["},{"text":"Rhalon, the First General","color":"red"},{"text":"]"},{"text":" BURN, SNAKESPAWN! BURN!"}]
execute unless score #rhalon_33 bool matches 1 if score #tmp temp matches ..13 run scoreboard players set #rhalon_33 bool 1


advancement revoke @s only entities:hit_rhalon
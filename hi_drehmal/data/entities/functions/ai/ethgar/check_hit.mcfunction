#execute store result score #tmp temp run data get entity @e[tag=ethgar,limit=1] Health
#
## 66% health
#execute unless score #ethgar_66 bool matches 1 if score #tmp temp matches 14..27 run tellraw @a[predicate=players:locations/ethgar_arena] [{"text":"["},{"text":"ethgar, the First General",#"color":"red"},{"text":"]"},{"text":" GLORY IN FLAME!"}]
#execute unless score #ethgar_66 bool matches 1 if score #tmp temp matches 14..27 run scoreboard players set #ethgar_66 bool 1
#
## 33% health
#execute unless score #ethgar_33 bool matches 1 if score #tmp temp matches ..13 run tellraw @a[predicate=players:locations/ethgar_arena] [{"text":"["},{"text":"ethgar, the First General",#"color":"red"},{"text":"]"},{"text":" BURN, SNAKESPAWN! BURN!"}]
#execute unless score #ethgar_33 bool matches 1 if score #tmp temp matches ..13 run scoreboard players set #ethgar_33 bool 1
#
#
bossbar set minecraft:health3 color white
schedule function entities:ai/ethgar/check_hit2 5t
advancement revoke @s only entities:hit_ethgar

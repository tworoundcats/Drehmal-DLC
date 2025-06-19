#execute store result score #tmp temp run data get entity @e[tag=tevus,limit=1] Health
#
## 66% health
#execute unless score #tevus_66 bool matches 1 if score #tmp temp matches 14..27 run tellraw @a[predicate=players:locations/tevus_arena] [{"text":"["},{"text":"tevus, the First General",#"color":"red"},{"text":"]"},{"text":" GLORY IN FLAME!"}]
#execute unless score #tevus_66 bool matches 1 if score #tmp temp matches 14..27 run scoreboard players set #tevus_66 bool 1
#
## 33% health
#execute unless score #tevus_33 bool matches 1 if score #tmp temp matches ..13 run tellraw @a[predicate=players:locations/tevus_arena] [{"text":"["},{"text":"tevus, the First General",#"color":"red"},{"text":"]"},{"text":" BURN, SNAKESPAWN! BURN!"}]
#execute unless score #tevus_33 bool matches 1 if score #tmp temp matches ..13 run scoreboard players set #tevus_33 bool 1
#
#
bossbar set minecraft:health2 color white
schedule function entities:ai/tevus/check_hit2 5t
advancement revoke @s only entities:hit_tevus

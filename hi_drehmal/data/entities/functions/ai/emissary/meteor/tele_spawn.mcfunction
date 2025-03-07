scoreboard players set #loop temp 20
summon marker ~ ~ ~ {Tags:["special","meteor_tele"]}
execute positioned 10000 101 10000 as @e[type=marker,tag=special] run function entities:ai/emissary/meteor/tele_stats
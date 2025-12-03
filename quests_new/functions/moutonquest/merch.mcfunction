execute at @e[tag=mouton] run tellraw @p[tag=temp_i] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Ah, merde\u2014I mean, damn! Did I accidentally slip you one of those?"}]
execute at @e[tag=mouton] run playsound entity.villager.no player @a ~ ~ ~ 3 1
execute at @e[tag=mouton] run tag @p[tag=temp_i] add mouton_merch_deny
tag @e[tag=mouton] add temp_interact
tag @s add temp_i2
schedule function quests:moutonquest/merch1 5s
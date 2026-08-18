execute at @e[tag=mouton] run tellraw @p[tag=temp_i2] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> I can't give you anything for that, sorry. Above my pay grade."}]
execute at @e[tag=mouton] run playsound entity.villager.no player @a ~ ~ ~ 3 1
tag @p[tag=temp_i2] remove temp_i2
tag @e[tag=mouton] remove temp_interact
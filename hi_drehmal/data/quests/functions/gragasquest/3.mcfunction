execute at @e[tag=gragas] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> But still... a deal's a deal, you went all that way. Can't have you walkin' away empty-handed after all that."}]
execute at @e[tag=gragas] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:gragasquest/finish 5s

execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> With the combined favor of these five gods, I call upon the Prismatic Council itself!"}]
tp @e[type=villager,name="Daniel"] -2168 65 3701 180 -30
execute at @p[tag=qst13] run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 100 2
execute at @p[tag=qst13] run playsound minecraft:entity.villager.hurt master @a ~ ~ ~ 100 1
schedule function quests:danielquest/done6 5s
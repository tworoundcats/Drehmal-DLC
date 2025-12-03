execute as @p[tag=qst13] run tellraw @s ["",{"text":"<"},{"text":"Daniel","color":"gray"},{"text":"> I, Daniel the Devout, have studied your ways and pledge myself to your service! Please, hear my call and ascend me! I wish to be a La'Tehrmari!"}]
execute at @p[tag=qst13] run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 100 1
schedule function quests:danielquest/done7 10s
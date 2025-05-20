execute positioned ~ ~ ~ as @p[tag=qst15] run tellraw @s ["","<Vahid> ",{"text":"Something ","color":"dark_green"},{"text":"immortal","color":"green"},{"text":" would make for the perfect pet","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst15] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:vahidquest/accept4 3s
execute positioned ~ ~ ~ as @p[tag=qst6] run tellraw @s ["","<Mouton> ",{"text":"And I took a peek into the path to","color":"dark_green"},{"text":" ebonfire","color":"green"},{"text":" and saw a flint golem","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:moutonquest/accept3 3s
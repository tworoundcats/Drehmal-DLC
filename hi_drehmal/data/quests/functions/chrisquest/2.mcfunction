execute positioned ~ ~ ~ as @p[tag=qst9] run tellraw @s {"text":"*Before you can respond, Chris has already started listening to the device, deeply engrossed in the music.*","italic":true,"color":"gray"} 
execute positioned ~ ~ ~ as @p[tag=qst9] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:chrisquest/3 5s
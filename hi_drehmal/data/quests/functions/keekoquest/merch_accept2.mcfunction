execute as @p[tag=keekomerchtarget] run tellraw @s ["",{"text":"<"},{"text":"Keehko","color":"gold"},{"text":"> Enjoy that. Maybe don't let "},{"text":"him","italic":true},{"text":" see..."}]
execute as @p[tag=keekomerchtarget] at @s run playsound entity.villager.trade player @a ~ ~ ~ 1 1 
#give @p[tag=keekomerchtarget] THE MYTHO BODY PILLOW ITEM
schedule function quests:keekoquest/merch_accept3 4s
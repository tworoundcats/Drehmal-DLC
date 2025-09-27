execute at @e[tag=chris] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Chris","color":"dark_blue"},{"text":"> Your payment, of course! You've "},{"text":"earned all the glory","italic":true},{"text":" in the world, but take these! I'm sure they'll be valuable to someone of your adventuring prowess."}]
execute at @e[tag=chris] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:chrisquest/finish 7s

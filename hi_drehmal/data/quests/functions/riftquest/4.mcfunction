execute at @e[tag=rift] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> ","color":"white"},{"text":"Could I have done it myself? Oh, no, I accidentally made the boots too small. They seem to fit you, though, so feel free to hang onto them! And, of course, your actual payment. Thanks!"}]
execute at @e[tag=rift] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:riftquest/finish 7s

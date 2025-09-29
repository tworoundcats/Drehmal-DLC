tag @e[tag=casey] add tempd
execute at @e[tag=casey] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Casey","color":"dark_green"},{"text":"> Hey, you're back! The plan worked! Johmund must've found his shed empty, and he came here with his tail tucked between his legs. From the look on his face, I'd guess you did him even worse than I did!"}]
execute at @e[tag=casey] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
scoreboard players reset #caseyquest bool

schedule function quests:caseyquest/finish2 8s
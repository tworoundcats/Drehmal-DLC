execute at @e[tag=chris] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Chris","color":"dark_blue"},{"text":"> You seem like you've been around quite a bit. If you could find one of these and bring it back here, I'd be more than happy to buy it from you."}]
execute at @e[tag=chris] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:chrisquest/accept4 6s
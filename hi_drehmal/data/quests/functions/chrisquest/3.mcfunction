execute at @e[tag=chris] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Chris","color":"dark_blue"},{"text":"> This Faehrcylian lament... it'll be perfect for the scene where... Right. Probably shouldn't spoil that."}] 
execute at @e[tag=chris] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:chrisquest/4 5s
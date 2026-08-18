execute at @e[tag=chris] run tellraw @a[distance=..20] {"text":"*Before you can respond, Chris has already started listening to the device, deeply engrossed in the music.*","italic":true,"color":"gray"} 
execute at @e[tag=chris] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:chrisquest/3 5s
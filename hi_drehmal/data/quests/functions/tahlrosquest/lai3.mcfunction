execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> I've been around for a "},{"text":"long","italic":true},{"text":" time. Even after all those years, this is, without a doubt, one of the strangest things I have ever seen."}]
execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:tahlrosquest/lai4 6s

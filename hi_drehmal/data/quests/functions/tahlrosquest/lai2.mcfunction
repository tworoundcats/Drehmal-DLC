execute at @e[tag=tahlros] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Tahlros","color":"dark_red"},{"text":"> They're claiming this is... "},{"text":"Lai","color":"#FF7733"},{"text":"? As in... the Brightwyrm himself? I suppose he does look rather radiant... and feels quite warm..."}]
execute at @e[tag=tahlros] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:tahlrosquest/lai3 6s

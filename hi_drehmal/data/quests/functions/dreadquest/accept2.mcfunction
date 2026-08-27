execute at @e[tag=dread] run tellraw @a[distance=..20] ["",{"text":"<","color":"white"},{"text":"Dredd'Lohk","color":"dark_aqua"},{"text":"> ","color":"white"},{"text":"Regardless of that thing's old curse, it'll be a veritable bloodbath if any gang leader gets their hands on it."}]
execute at @e[tag=dread] as @a[distance=..20] run journal quest addon @s Dredd [{"text":"Regardless of that thing's old curse, it'll be a veritable bloodbath if any gang leader gets their hands on it."}]
execute at @e[tag=dread] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:dreadquest/accept3 6s

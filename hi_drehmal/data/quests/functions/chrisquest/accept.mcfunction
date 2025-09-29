execute unless entity @a[tag=qst9] at @e[tag=chris] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Chris","color":"dark_blue"},{"text":"> I'm composing a few songs for an upcoming play, but Mossfield's musical records aren't exactly the most thorough. Not since the fires, at least."}]
execute unless entity @a[tag=qst9] at @e[tag=chris] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst9] run schedule function quests:chrisquest/accept2 7s
execute unless entity @a[tag=qst9] run tag @e[tag=chris] add qstart
execute unless entity @a[tag=qst9] at @s run tag @e[tag=chris_i] add disabled
execute unless entity @a[tag=qst9] run tag @s add qst9

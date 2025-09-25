execute unless entity @a[tag=qst5] run tag @e[tag=gragas] add qstart
execute unless entity @a[tag=qst5] run execute at @e[tag=gragas] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Gragas","color":"red"},{"text":"> Name's Gragas.. and last night... hoo boy. Was workin' on my finest drink, the Stonewall Grog. Had the recipe right in my hand."}]
execute unless entity @a[tag=qst5] run execute at @e[tag=gragas] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute unless entity @a[tag=qst5] run schedule function quests:gragasquest/accept2 7s
execute unless entity @a[tag=qst5] run tag @s add qst5

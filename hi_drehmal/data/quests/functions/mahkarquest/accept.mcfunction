execute unless entity @a[tag=qst16] run tag @e[tag=mahkar] add qstart
execute unless entity @a[tag=qst16] at @e[tag=mahkar] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> Well then! You must've had to scrap a bit to even get to me. Maybe you are."}]
execute unless entity @a[tag=qst16] at @e[tag=mahkar] run playsound minecraft:entity.piglin.ambient master @a ~ ~ ~ 2 0.8
execute unless entity @a[tag=qst16] run schedule function quests:mahkarquest/accept2 6s
execute unless entity @a[tag=qst16] at @e[tag=mahkar] as @a[distance=..20] run journal quest add @s Mahkar "Champions of Chaos"
execute unless entity @a[tag=qst16] at @e[tag=mahkar] as @a[distance=..20] run journal quest addon @s Mahkar [{"text":"Well then! You must've had to scrap a bit to even get to me. Maybe you are."}]
execute unless entity @a[tag=qst16] run tag @e[tag=mahkar] remove disabled
execute unless entity @a[tag=qst16] at @s run tag @e[tag=mahkar_i] add disabled
execute unless entity @a[tag=qst16] run tag @s add qst16
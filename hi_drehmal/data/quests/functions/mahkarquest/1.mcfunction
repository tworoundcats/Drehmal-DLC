execute as @p[tag=mahkar_proven] run tag @s remove mahkar_proven
execute at @e[tag=mahkar] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> You really did it? By the Brightwyrm..."}]
execute at @e[tag=mahkar] run playsound minecraft:entity.piglin.celebrate master @a ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/2 4s
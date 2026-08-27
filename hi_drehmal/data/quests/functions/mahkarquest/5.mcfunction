execute at @e[tag=mahkar] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> All-out conflict may have been stalled, but I fear that this is not over. I have a hunch as to the real orchestrators of this plot, but..."}]
execute at @e[tag=mahkar] run playsound minecraft:entity.piglin.celebrate master @a ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/6 7s
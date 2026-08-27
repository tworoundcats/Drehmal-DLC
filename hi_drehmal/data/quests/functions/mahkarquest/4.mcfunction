execute at @e[tag=mahkar] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> In its current state, the continent would be overwhelmed by a Maelmari invasion. It would be awful."}]
execute at @e[tag=mahkar] run playsound minecraft:entity.piglin.celebrate master @a ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/5 5s
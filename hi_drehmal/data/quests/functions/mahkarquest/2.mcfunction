execute at @e[tag=mahkar] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Mahkar","color":"dark_red"},{"text":"> You don't even know the service that you have done the realm."}]
execute at @e[tag=mahkar] run playsound minecraft:entity.piglin.celebrate master @a ~ ~ ~ 2 0.8
schedule function quests:mahkarquest/3 4s
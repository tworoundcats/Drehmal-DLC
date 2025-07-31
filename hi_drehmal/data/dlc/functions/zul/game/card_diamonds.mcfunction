execute at @e[type=dlc:collector,limit=1] run tellraw @a[distance=..14] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":"  So close. The glimmer of diamonds can be so... distracting."}]
execute at @e[type=dlc:collector,limit=1] run playsound minecraft:dcustom.entity.villager.no player @a ~ ~ ~ 1 0

#execute at @s as @e[type=interaction,distance=..4,limit=1,sort=nearest] at @s run function dlc:zul/game/half_loss
execute as @e[type=dlc:collector,limit=1] at @s as @e[type=item_display,distance=..4,limit=1,sort=nearest] at @s run function dlc:zul/game/despawn
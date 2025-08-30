execute anchored eyes positioned ^ ^ ^0.5 run particle flash

playsound minecraft:dcustom.entity.iron_golem.repair player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.entity.experience_orb.pickup player @s ~ ~ ~ 1 2

execute on attacker run effect give @s glowing 1 1 true
execute on attacker run effect give @s mcdar:stunned 1 0 true
execute on attacker run tag @s add parried
#execute on attacker run function players:items/reticent/knockback
tag @s add parrier
execute as @p[tag=parrier] run scale set pehkui:knockback 20 @s
execute as @s[scores={health=1}] run advancement grant @s only dlc:reticent
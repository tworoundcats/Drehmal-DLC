particle poof ~ ~ ~ 2 2 2 0.6 100
particle explosion ~ ~ ~ 0.8 0.8 0.8 0.3 50
playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~
execute if score count_all towers matches ..8 as @a[distance=..5] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 12 explosion by @e[tag=primal_ravager,limit=1,sort=nearest]
execute if score count_all towers matches 9..15 as @a[distance=..5] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 16 explosion by @e[tag=primal_ravager,limit=1,sort=nearest]
execute if score count_all towers matches 16.. as @a[distance=..5] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 explosion by @e[tag=primal_ravager,limit=1,sort=nearest]



execute as @a[distance=..5] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main


effect give @a[distance=..5] slowness 3 1 true
effect give @a[distance=..5] weakness 3 0 true
scoreboard players reset @s ai_timer2
tag @s remove temp_explode
effect clear @s slowness
effect clear @s glowing
team leave @s
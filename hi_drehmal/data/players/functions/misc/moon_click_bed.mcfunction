advancement revoke @s only players:moon_click_bed
scoreboard players set #loop temp 160
execute at @s anchored eyes positioned ^ ^ ^ run function players:misc/moon_click_loop

execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 300 minecraft:luckpushed
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
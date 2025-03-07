execute unless entity @s[tag=scythe_out] if data storage drehmal:entities {tempEmissary:{OnGround:1b}} run scoreboard players add @s ai_ani 1
execute if entity @s[tag=scythe_out] unless score @s ai_ani matches 35.. if data storage drehmal:entities {tempEmissary:{OnGround:1b}} run scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 5 run scoreboard players set @a[tag=emissary.infight] attack_tele 12
execute if score @s ai_ani matches 5 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 5..15 anchored eyes facing entity @e[type=marker,tag=telegraph,sort=nearest,limit=1] eyes positioned ^ ^ ^0.5 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 rotated ~ 0 positioned as @s run tp @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 5 run function emis:animations/thr1/play
execute if score @s ai_ani matches 26 unless entity @s[tag=scythe_out] at @s rotated ~ 0 positioned ^ ^-0.5 ^2 run function entities:ai/emissary/scythe
execute if score @s ai_ani matches 58 run function entities:ai/emissary/miniphase_end
scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches ..3 run execute as @e[tag=passive_head] at @s run execute as @a[distance=..3] run damage @s 5 minecraft:bernice/squirm by @e[tag=passive_head,limit=1]


execute if score @s ai_timer matches ..4 if predicate entities:hurt run playsound minecraft:dcustom.item.shield.block hostile @a ~ ~ ~ 2 0.8
execute if score @s ai_timer matches ..4 unless score #fail_worm_hit bool matches 1.. store success score #fail_worm_hit bool run tellraw @a[distance=..30] {"text":"The snake's scales are too thick for your blade!","color":"red"}
execute if score @s ai_timer matches 5.. at @s run teleport @s ~ -10000 ~
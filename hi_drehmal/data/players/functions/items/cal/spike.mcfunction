execute at @s if block ^ ^-0.1 ^ #core:empty2 run function players:items/cal/spike_down


scoreboard players add @s timer 1

execute if score @s timer matches 1..20 run particle block quartz_block ~ ~ ~ 0.35 0 0.35 0 2
execute if score @s timer matches 1..20 run particle block dirt ~ ~ ~ 0.35 0 0.35 0 1



execute if score @s timer matches 21 run function players:items/cal/spike_summon
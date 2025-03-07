scoreboard players add #dbreath_loop int 1
particle minecraft:dragon_breath 1833.999 59.5 -4310 5 9 0.8 1 10 force

execute unless score #dbreath_loop int matches 22.. run schedule function core:scene/mb_run/door/22_loop 1t

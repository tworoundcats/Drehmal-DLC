execute in minecraft:space run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 99999999999999999 1

execute unless score lodahr towers matches 1 run function terminus:unlock_tower/lo_dahr_unlock_a

scoreboard players set #towerdrop bool 1
schedule function drop:anim/1 32t replace
schedule function drop:anim/2 72t replace
schedule function drop:anim/3 84t replace
schedule function drop:anim/4 96t replace
schedule function drop:anim/5 108t replace
schedule function drop:anim/6 120t replace
schedule function drop:anim/7 132t replace
schedule function drop:anim/8 144t replace
schedule function drop:anim/9 156t replace
schedule function drop:anim/10 168t replace
schedule function drop:anim/11 184t replace
schedule function drop:anim/12 206t replace
schedule function drop:anim/13 228t replace
schedule function drop:anim/14 250t replace
schedule function drop:anim/15 272t replace
schedule function drop:anim/16 294t replace
schedule function drop:anim/17 334t replace
schedule function drop:anim/18 342t replace

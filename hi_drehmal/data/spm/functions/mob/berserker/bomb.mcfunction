particle poof ~ ~ ~ 2 2 2 0.6 200
particle explosion ~ ~ ~ 0.8 0.8 0.8 0.3 50
playsound entity.generic.explode master @a ~ ~ ~
execute if score count_all towers matches 8..16 run effect give @e[type=!#spm:undead,type=!piglin,type=!piglin_brute,distance=..5] instant_damage 1 0 true
execute if score count_all towers matches 16.. run effect give @e[type=!#spm:undead,type=!piglin,type=!piglin_brute,distance=..5] instant_damage 2 0 true
effect give @e[type=#spm:undead,distance=..5] instant_health 1 1 true
effect give @e[type=!piglin,type=!piglin_brute,distance=..5] slowness 3 1 true
effect give @e[type=!piglin,type=!piglin_brute,distance=..5] weakness 3 0 true
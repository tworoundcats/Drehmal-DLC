tp ^ ^ ^1.6
particle sweep_attack ~ ~ ~ 1 1 1 0 20
particle soul_fire_flame ~ ~ ~ 1.4 1.4 1.4 0.02 40
playsound entity.player.attack.sweep ambient @a ~ ~ ~
effect give @e[type=!#spm:undead,distance=..3,type=!blaze] instant_damage 1 0 true
effect give @e[type=!#spm:undead,distance=..3,type=!blaze] slowness 1 2 true
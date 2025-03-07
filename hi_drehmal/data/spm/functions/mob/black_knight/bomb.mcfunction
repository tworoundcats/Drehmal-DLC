scoreboard players set @s spm.bomb 0
playsound entity.generic.explode master @a
particle block netherite_block ~ ~ ~ 3 3 3 0 600
effect give @e[type=!#spm:undead,distance=..5,type=!blaze] instant_damage 1 0 true
effect give @e[type=!#spm:undead,distance=..5,type=!blaze] slowness 1 3 true
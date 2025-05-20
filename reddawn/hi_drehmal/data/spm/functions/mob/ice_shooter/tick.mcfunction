execute unless score @s spm.loaded matches 1 run function spm:mob/ice_shooter/mob_load

execute as @e[distance=..16,type=!stray] if data entity @s ActiveEffects[{Id:2}].Duration at @s run function spm:mob/ice_shooter/freeze

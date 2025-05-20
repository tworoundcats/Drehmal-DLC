execute unless score @s spm.loaded matches 1 run function spm:mob/chorus_ghost/mob_load
effect give @s invisibility 1 0 true
effect give @s slow_falling 1 0 true
particle end_rod ~ ~0.9 ~ 0.2 0.4 0.2 0 3

execute if entity @s[scores={spm.hurt=0,spm.bomb=0},nbt=!{HurtTime:0s}] run function spm:mob/chorus_ghost/hurt
execute store result score @s spm.hurt run data get entity @s HurtTime

scoreboard players set @s[nbt={OnGround:1b}] spm.bomb 0

execute as @e[distance=..16,type=!stray,nbt={ActiveEffects:[{Id:2}],OnGround:1b}] at @s run function spm:mob/chorus_ghost/blow
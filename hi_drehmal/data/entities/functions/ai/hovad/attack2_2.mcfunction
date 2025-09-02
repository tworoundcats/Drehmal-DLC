particle poof ~ ~ ~ 2 2 2 0.6 100
particle explosion ~ ~ ~ 0.8 0.8 0.8 0.3 50
playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~

execute as @a[distance=..5] run damage @s 35 explosion by @e[tag=Hovadchear,limit=1,sort=nearest]
effect give @a[distance=..5] slowness 3 3 true
effect give @a[distance=..5] weakness 3 2 true
scoreboard players reset @s ai_timer2
tag @s remove temp_explode
effect clear @s slowness
effect clear @s glowing
team leave @s


execute store result score @s spm.x run data get entity @s Pos[0] -100
execute store result score @s spm.y run data get entity @s Pos[1] -100
execute store result score @s spm.z run data get entity @s Pos[2] -100

tp ^ ^ ^1

execute store result score @s spm.px run data get entity @s Pos[0] -100
execute store result score @s spm.py run data get entity @s Pos[1] -100
execute store result score @s spm.pz run data get entity @s Pos[2] -100

tp ^ ^ ^-1

scoreboard players operation @s spm.x -= @s spm.px
scoreboard players operation @s spm.y -= @s spm.py
scoreboard players operation @s spm.z -= @s spm.pz

scoreboard players add @s spm.y 40

execute store result entity @s Motion[0] double 0.02 run scoreboard players get @s spm.x
execute store result entity @s Motion[1] double 0.02 run scoreboard players get @s spm.y
execute store result entity @s Motion[2] double 0.02 run scoreboard players get @s spm.z

tag @s add in_air
data modify entity @s OnGround set value 0b
scoreboard players reset @s ai_timer
particle dust 0.678 0.569 0.082 1 ~ ~0.1 ~ 1 0.2 1 0.3 90
playsound simplyswords:elemental_bow_fire_shoot_impact_02 player @a ~ ~ ~ 2 2

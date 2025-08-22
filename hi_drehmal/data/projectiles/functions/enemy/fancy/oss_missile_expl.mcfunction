particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 0.1 1 force
execute at @s run execute if score #DLC mastermode matches 1 as @a[distance=..1] run damage @s[scores={blocking3=..4,blocked=1..}] 12 ossein/bathed
execute at @s run execute unless score #DLC mastermode matches 1 as @a[distance=..1] run damage @s[scores={blocking3=..4,blocked=1..}] 6 ossein/bathed
playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 0.3 1.3
execute at @s as @a[dx=0,dy=1,dz=0] run scoreboard players set @s damage_s 5
#summon area_effect_cloud ~ ~ ~ {Radius:2.0f,Duration:30,DurationOnUse:-30f,Color:0,Effects:[{Id:20b,Amplifier:0b,Duration:40}]}
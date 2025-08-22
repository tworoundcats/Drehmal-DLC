execute if entity @s[tag=ossein_arrow] run summon area_effect_cloud ~ ~ ~ {Radius:2.0f,Duration:40,DurationOnUse:-40f,Color:0,Effects:[{Id:20b,Amplifier:0b,Duration:40}]}
#execute if entity @s[tag=ossein_arrow] at @s run function entities:ai/ossein_mm/four_skulls
execute if entity @s[tag=ethgar_arrow2] at @s run particle flash
execute if entity @s[tag=ethgar_arrow2] at @s run playsound minecraft:dcustom.entity.firework_rocket.twinkle_far player @a ~ ~ ~ 1 2
execute unless score #DLC mastermode matches 1 if entity @s[tag=ethgar_arrow2] at @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 40 in_fire by @e[tag=ethgar,limit=1]
execute if score #DLC mastermode matches 1 if entity @s[tag=ethgar_arrow2] at @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 65 in_fire by @e[tag=ethgar,limit=1]
execute if entity @s[tag=ossein_arrow] at @s run summon marker ~ ~1 ~ {Rotation:[0.0f,-90.0f],Tags:["oskull_tele"]}
kill @s
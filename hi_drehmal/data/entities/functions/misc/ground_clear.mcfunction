execute if entity @s[tag=ossein_arrow] run summon area_effect_cloud ~ ~ ~ {Radius:2.0f,Duration:40,DurationOnUse:-40f,Color:0,Effects:[{Id:15b,Amplifier:1b,Duration:40}]}
#execute if entity @s[tag=ossein_arrow] at @s run function entities:ai/ossein_mm/four_skulls
execute if entity @s[tag=ossein_arrow] at @s run summon marker ~ ~1 ~ {Rotation:[0.0f,-90.0f],Tags:["oskull_tele"]}
kill @s
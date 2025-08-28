execute if entity @s[tag=ossein] at @s run function entities:ai/ossein/main
execute if entity @s[tag=ossein_mm] at @s run function entities:ai/ossein_mm/main
execute if entity @s[tag=dn_skeleton] at @s run function entities:ai/dnskeleton/main
execute if entity @s[tag=ulavahn] at @s run function entities:ai/ulavahn
execute if score #5T timer matches 0 if entity @s[tag=noxious_skeleton] run particle minecraft:spore_blossom_air ~ ~1.5 ~ 0.1 0.2 0.1 0 1
execute if entity @s[tag=mb_run_mob] run function entities:ai/mb_run/main
execute if entity @s[tag=yav_soldier] run function entities:ai/yav/soldier/main
execute if entity @s[tag=yav_com] run function entities:ai/yav/com/main
execute if entity @s[tag=Hovadchear] run function entities:ai/hovad/main
execute if entity @s[tag=Ultva] run function entities:ai/ultva/main
execute if entity @s[tag=yav_remnant] run function entities:ai/yav/rem/main
execute if entity @s[tag=fdry_deathray] run function entities:ai/fdry/others/electric/main
execute if entity @s[tag=red_dawn_boss] run function entities:ai/samurai/main
execute if entity @s[tag=avbot] run function entities:ai/avbot/main
execute if entity @s[tag=theocratic] if entity @a[distance=..10] run function entities:ai/theocratic/main
execute if entity @s[tag=theocratic2] if entity @a[distance=..10] run function entities:ai/theocratic2/main
execute if entity @s[tag=theocratic3] if entity @a[distance=..10] run function entities:ai/theocratic3/main
execute if entity @s[tag=frosty] if entity @s[tag=noai] run function entities:ai/frosty/main
execute if entity @s[tag=frosty] if entity @s[tag=!noai] if entity @a[distance=..10] run data modify entity @s NoAI set value 0b
execute if entity @s[tag=frosty] if entity @s[tag=!noai] if entity @a[distance=..10] run tag @s add noai
execute if entity @s[tag=fdry_com] run function entities:ai/fdry_com/main
execute if entity @s[tag=fdry_shotgun] run function entities:ai/fdry_shotgun/main
execute if entity @s[tag=verp] run function entities:ai/verp/main
execute if entity @s[tag=aph_shotgun] run function entities:ai/aph_shotgun/main
execute if entity @s[tag=em_summon] at @s run particle minecraft:witch ~ ~1.5 ~ 0.1 0.2 0.1 0 1
execute if entity @s[tag=revenant] run function entities:ai/revenant/main

execute if entity @s[tag=primal_sorrow] run function dlc:mobs/primal_sorrow/tick
execute if entity @s[tag=primal_wrath] run function dlc:mobs/primal_wrath/tick
execute if entity @s[tag=primal_frost_caller] run function dlc:mobs/primal_frost_caller/tick
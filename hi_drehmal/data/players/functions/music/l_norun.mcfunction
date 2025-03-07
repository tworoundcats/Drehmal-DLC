execute if entity @s[predicate=players:lodahr,x=-69,z=-1614,distance=..250] at @s run function players:music/ytaj
execute if predicate players:in_nah run function players:music/naharja
execute positioned 27348 121 55 if entity @s[distance=..300] unless score #coretrack int matches -1 at @s run function players:music/core_main
execute if score #bern_music bool matches 1 if entity @s[predicate=players:lodahr,x=-424,y=45,z=560,distance=..75] at @s run function players:music/bernice

execute if score @s playingMusic matches ..-30 if predicate players:music_ambient run function players:music/lodahr/main
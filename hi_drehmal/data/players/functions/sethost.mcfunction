execute unless score #check_host int matches 1 run tag @s add host
scoreboard players add #numberp num 1
scoreboard players set #check_host int 1
execute unless score #game_started bool matches 1 run tp @s 26520 177 -85 -180 0
execute as @s run function players:avhorse/index/initialize_player
execute as @s run function entities:misc/grab_uuid
execute if score #numberp num matches 1 run tag @s add 1
execute if score #numberp num matches 2 run tag @s add 2
execute if score #numberp num matches 3 run tag @s add 3
execute if score #numberp num matches 4 run tag @s add 4
execute if score #numberp num matches 5 run tag @s add 5
execute if score #numberp num matches 6 run tag @s add 6
execute if score #numberp num matches 7 run tag @s add 7
execute if score #numberp num matches 8 run tag @s add 8
execute if score #numberp num matches 9 run tag @s add 9
execute if score #numberp num matches 10 run tag @s add 10
execute if score #numberp num matches 11 run tag @s add 11
execute if score #numberp num matches 12 run tag @s add 12
execute if score #numberp num matches 13 run tag @s add 13
execute if score #numberp num matches 14 run tag @s add 14
execute if score #numberp num matches 15 run tag @s add 15
execute if score #numberp num matches 16 run tag @s add 16

execute if score #numberp num matches 1 run setblock 26518 167 -88 white_concrete
execute if score #numberp num matches 2 run setblock 26518 167 -88 light_gray_concrete
execute if score #numberp num matches 3 run setblock 26518 167 -88 gray_concrete
execute if score #numberp num matches 4 run setblock 26518 167 -88 black_concrete
execute if score #numberp num matches 5 run setblock 26518 167 -88 brown_concrete
execute if score #numberp num matches 6 run setblock 26518 167 -88 red_concrete
execute if score #numberp num matches 7 run setblock 26518 167 -88 orange_concrete
execute if score #numberp num matches 8 run setblock 26518 167 -88 yellow_concrete
execute if score #numberp num matches 9 run setblock 26518 167 -88 lime_concrete
execute if score #numberp num matches 10 run setblock 26518 167 -88 green_concrete
execute if score #numberp num matches 11 run setblock 26518 167 -88 cyan_concrete
execute if score #numberp num matches 12 run setblock 26518 167 -88 light_blue_concrete
execute if score #numberp num matches 13 run setblock 26518 167 -88 blue_concrete
execute if score #numberp num matches 14 run setblock 26518 167 -88 purple_concrete
execute if score #numberp num matches 15 run setblock 26518 167 -88 magenta_concrete
execute if score #numberp num matches 16 run setblock 26518 167 -88 pink_concrete

recipe give @s *
recipe take @s weapons:norepair/avsohm_kohl
recipe take @s weapons:aeongale
recipe take @s weapons:ascendance
recipe take @s weapons:avpod
recipe take @s weapons:bowblade
recipe take @s weapons:calamity
recipe take @s weapons:crystalclaw
recipe take @s weapons:eldermead_bottle
recipe take @s weapons:eldermead
recipe take @s weapons:eyebiter
recipe take @s weapons:festering_strides
recipe take @s weapons:flammer
recipe take @s weapons:frenzy
recipe take @s weapons:frostfang
recipe take @s weapons:glider
recipe take @s weapons:greathammer
recipe take @s weapons:heartaxe
recipe take @s weapons:inert_mythbreaker
recipe take @s weapons:magestep
recipe take @s weapons:malevolentia
recipe take @s weapons:masayoshi
recipe take @s weapons:oblivion
recipe take @s weapons:onethousandscars
recipe take @s weapons:orchidaceae
recipe take @s weapons:osteogenesis
recipe take @s weapons:parenchyma
recipe take @s weapons:peacetreaty
recipe take @s weapons:penumbra
recipe take @s weapons:platemail
recipe take @s weapons:proxigea
recipe take @s weapons:purecorruption
recipe take @s weapons:scepter
recipe take @s weapons:stasis_bolt
recipe take @s weapons:syzygy
recipe take @s weapons:thundercrux
recipe take @s weapons:true_mythbreaker
recipe take @s weapons:tulvohaln
recipe take @s weapons:voidteardagger
recipe take @s weapons:warphorse_armor
recipe take @s weapons:warphorse_receiver
recipe take @s weapons:whispersong
recipe take @s weapons:zenith
recipe take @s weapons:flesh
recipe take @s weapons:comp
recipe take @s weapons:pearl
recipe take @s weapons:starry
recipe take @s weapons:blaze
execute as @s run function weapons:grant


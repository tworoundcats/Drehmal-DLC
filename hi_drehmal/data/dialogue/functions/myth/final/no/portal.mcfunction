execute unless score #returnportal z3 matches 3 run scoreboard players reset #returnportal timer
execute unless score #returnportal timer matches 0.. run scoreboard players set #returnportal timer 0
execute unless score #returnportal timer matches 200.. run scoreboard players add #returnportal timer 1


execute if score #returnportal timer matches 1 run playsound minecraft:dcustom.block.portal.trigger ambient @a ~ ~ ~ 5 0
execute if score #returnportal timer matches 1..40 run particle squid_ink 913.56 44.00 224.45 0.1 0.1 0.1 0 10

execute if score #returnportal timer matches 40 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.2

execute if score #returnportal timer matches 40..80 run particle squid_ink 913.56 44.00 224.45 0.2 0.2 0.2 0 10
execute if score #returnportal timer matches 80 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.4

execute if score #returnportal timer matches 80..120 run particle squid_ink 913.56 44.00 224.45 0.3 0.3 0.3 0 10
execute if score #returnportal timer matches 120 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.6

execute if score #returnportal timer matches 120..160 run particle squid_ink 913.56 44.00 224.45 0.4 0.4 0.4 0 10
execute if score #returnportal timer matches 160 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.8

execute if score #returnportal timer matches 160..200 run particle squid_ink 913.56 44.00 224.45 0.5 0.5 0.5 0 10
execute if score #returnportal timer matches 1 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1.0

execute if score #returnportal timer matches 199 run particle end_rod 913.56 44.00 224.45 0 0 0 0.15 50
execute if score #returnportal timer matches 199 run playsound minecraft:dcustom.block.end_portal.spawn ambient @a ~ ~ ~ 1 0

execute if score #returnportal timer matches 200 run scoreboard players set #returnportal z3 1


execute positioned 913.56 43.50 224.45 facing ~1 ~ ~0 run function dialogue:portal/animate
execute positioned 913.56 43.50 224.45 facing ~1 ~ ~0 run particle minecraft:dust_color_transition 0.5 0 0.5 1 1 0.9 0.1 ~ ~ ~ 0 0.7 0.5 1 25 force


execute positioned 913.53 43.00 224.43 as @a[distance=..1.5] run function dialogue:myth/final/no/portal_tp
execute positioned 913.53 43.00 224.43 as @a[distance=1.5..] run scoreboard players reset @s mythic
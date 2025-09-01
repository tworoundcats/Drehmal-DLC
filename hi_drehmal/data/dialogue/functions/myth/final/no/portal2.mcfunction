execute unless score #returnportal2 z2 matches 3 run scoreboard players reset #returnportal2 timer
execute unless score #returnportal2 timer matches 0.. run scoreboard players set #returnportal2 timer 0
execute unless score #returnportal2 timer matches 200.. run scoreboard players add #returnportal2 timer 1


execute if score #returnportal2 timer matches 1 run playsound minecraft:dcustom.block.portal.trigger ambient @a ~ ~ ~ 5 0
execute if score #returnportal2 timer matches 1..40 run particle squid_ink 782.50 4.00 564.53 0.1 0.1 0.1 0 10

execute if score #returnportal2 timer matches 40 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.2

execute if score #returnportal2 timer matches 40..80 run particle squid_ink 782.50 4.00 564.53 0.2 0.2 0.2 0 10
execute if score #returnportal2 timer matches 80 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.4

execute if score #returnportal2 timer matches 80..120 run particle squid_ink 782.50 4.00 564.53 0.3 0.3 0.3 0 10
execute if score #returnportal2 timer matches 120 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.6

execute if score #returnportal2 timer matches 120..160 run particle squid_ink 782.50 4.00 564.53 0.4 0.4 0.4 0 10
execute if score #returnportal2 timer matches 160 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.8

execute if score #returnportal2 timer matches 160..200 run particle squid_ink 782.50 4.00 564.53 0.5 0.5 0.5 0 10
execute if score #returnportal2 timer matches 1 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1.0

execute if score #returnportal2 timer matches 199 run particle end_rod 782.50 4.00 564.53 0 0 0 0.15 50
execute if score #returnportal2 timer matches 199 run playsound minecraft:dcustom.block.end_portal.spawn ambient @a ~ ~ ~ 1 0

execute unless score #returnportal2 timer matches 200 run scoreboard players set #returnportal2 z2 3


execute positioned 782.50 4 564.53 facing ~1 ~ ~0 run function dialogue:portal/animate
execute positioned 782.50 4 564.53 facing ~1 ~ ~0 run particle minecraft:dust_color_transition 0.5 0 0.5 1 1 0.9 0.1 ~ ~ ~ 0 0.7 0.5 1 25 force


execute positioned 782.50 3.00 564.53 as @a[distance=..1.5] run function dialogue:myth/final/no/portal_tp
execute positioned 782.50 3.00 564.53 as @a[distance=1.5..] run scoreboard players reset @s mythic
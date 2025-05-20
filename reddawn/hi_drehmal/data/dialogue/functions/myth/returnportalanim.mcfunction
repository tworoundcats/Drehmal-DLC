execute unless score #returnportal timer matches 0.. run scoreboard players set #returnportal timer 0
execute unless score #returnportal timer matches 200.. run scoreboard players add #returnportal timer 1


execute if score #returnportal timer matches 1 run playsound minecraft:dcustom.block.portal.trigger ambient @a ~ ~ ~ 5 0
execute if score #returnportal timer matches 1..40 run particle squid_ink 10010 62 10000 0.1 0.1 0.1 0 10 

execute if score #returnportal timer matches 40 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.2

execute if score #returnportal timer matches 40..80 run particle squid_ink 10010 62 10000 0.2 0.2 0.2 0 10
execute if score #returnportal timer matches 80 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.4

execute if score #returnportal timer matches 80..120 run particle squid_ink 10010 62 10000 0.3 0.3 0.3 0 10
execute if score #returnportal timer matches 120 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.6

execute if score #returnportal timer matches 120..160 run particle squid_ink 10010 62 10000 0.4 0.4 0.4 0 10
execute if score #returnportal timer matches 160 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.8

execute if score #returnportal timer matches 160..200 run particle squid_ink 10010 62 10000 0.5 0.5 0.5 0 10
execute if score #returnportal timer matches 1 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1.0

execute if score #returnportal timer matches 199 run particle end_rod 10010 62 10000 0 0 0 0.15 50
execute if score #returnportal timer matches 199 run playsound minecraft:dcustom.block.end_portal.spawn ambient @a ~ ~ ~ 1 0

execute if score #returnportal timer matches 200 run scoreboard players set #returnportal z 1

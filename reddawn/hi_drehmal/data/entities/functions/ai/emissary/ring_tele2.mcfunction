scoreboard players remove #loop temp 1
execute unless block ^ ^-0.1 ^20 #core:empty run particle minecraft:dust 0.392 0 0.416 1 ^ ^ ^20
execute unless score #loop temp matches ..0 rotated ~1 0 run function entities:ai/emissary/ring_tele2
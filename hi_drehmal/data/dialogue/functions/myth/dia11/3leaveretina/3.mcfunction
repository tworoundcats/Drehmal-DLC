

#Exit portal appears at 26907 13 -58, player steps through
#Portal leads to 26937 30 -166

#Dialogue starts at 26926 31 -166, only after the player has been to the bottom level of the Retina Chamber
playsound minecraft:dcustom.entity.wither.death ambient @a 26907.50 14.50 -57.5 0.5 0
playsound minecraft:dcustom.block.end_portal.spawn ambient @a 26907.50 14.50 -57.5 0.25 1.25
playsound minecraft:dcustom.entity.enderman.teleport ambient @a 26907.50 14.50 -57.5 0.5 0
playsound minecraft:dcustom.entity.enderman.teleport ambient @a 26907.50 14.50 -57.5 0.5 0
playsound minecraft:dcustom.entity.enderman.teleport ambient @a 26907.50 14.50 -57.5 0.5 0
playsound minecraft:dcustom.entity.enderman.teleport ambient @a 26907.50 14.50 -57.5 0.5 0
particle minecraft:end_rod 26907.50 14.50 -57.5 0.5 0.5 0 0.1 25
playsound minecraft:dcustom.entity.enderman.teleport ambient @a 26907.50 14.50 -57.5 0.5 0

scoreboard players set #retinaportal bool 1
#schedule function dialogue:myth/dia11/3leaveretina/4 6s
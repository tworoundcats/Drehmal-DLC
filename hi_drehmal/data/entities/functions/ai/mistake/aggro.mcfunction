scoreboard players reset @s timer
playsound minecraft:dcustom.entity.iron_golem.repair hostile @a ~ ~ ~ 10 0.5
playsound minecraft:dcustom.entity.iron_golem.death hostile @a ~ ~ ~ 10 1.5
playsound minecraft:dcustom.block.respawn_anchor.ambient hostile @a ~ ~ ~ 10 2
playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 10 2
attribute @s minecraft:generic.movement_speed modifier add 35315-5515-52525-535-9999 "speed" 0.5 multiply
data modify entity @s AngryAt set from entity @p[gamemode=!spectator,gamemode=!creative] UUID
tag @s add mad
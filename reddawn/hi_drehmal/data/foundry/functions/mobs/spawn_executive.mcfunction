#activates each time a wave mob is summoned
scoreboard players add executive_mob_count foundry 1
scoreboard players set #exec_bossbar temp 1

function entities:spawn/fdry
particle minecraft:angry_villager ~ ~ ~ 0.4 0.4 0.4 0 10 normal

playsound minecraft:dcustom.entity.enderman.scream hostile @a ~ ~ ~ 2.5 0
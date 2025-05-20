#activates each time a wave mob is summoned
scoreboard players add mob_count foundry 1

#replace this summon command, make sure the mob has {Tags:["foundry_wave"]}
summon zombie ~ ~ ~ {Tags:["foundry_wave"]}

particle minecraft:angry_villager ~ ~ ~ 0.4 0.4 0.4 0 10 normal

playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 1
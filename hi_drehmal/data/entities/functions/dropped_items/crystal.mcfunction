particle dust_color_transition 0.88 0 1 1 0.45 0 1 ~ ~1 ~ 0.3 0.6 0.3 0 60
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.amethyst_block.resonate hostile @a ~ ~ ~ 10 1
playsound minecraft:block.glass.break hostile @a ~ ~ ~ 10 1.3
playsound minecraft:block.glass.break hostile @a ~ ~ ~ 10 1.3

summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.35,0.0,0.0],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.35,0.0,0.0],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.35,0.0],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.0,0.35],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.0,-0.35],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.355,0.355,0.0],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.355,0.355,0.0],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.355,0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.355,-0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.355,0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.355,-0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.355,0.0,0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.355,0.0,-0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.355,0.0,0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.355,0.0,-0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.355,0.355,0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.355,0.355,-0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.355,-0.355,0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.355,-0.355,-0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.355,0.355,0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.355,0.355,-0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.355,-0.355,0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.355,-0.355,-0.355],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.35,0.0,0.35],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.35,0.0,-0.35],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.35,0.0,0.35],damage:5}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.35,0.0,-0.35],damage:5}

execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] at @s run data modify entity @s Owner set from entity @s UUID
execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] run tag @s remove owner

particle minecraft:block amethyst_block ~ ~1 ~ 0.3 0.6 0.3 0 40 force
particle minecraft:block redstone_block ~ ~1 ~ 0.2 0.4 0.2 0 5

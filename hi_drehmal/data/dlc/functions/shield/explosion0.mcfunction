
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.3,0.0,0.0],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.3,0.0,0.0],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.3,0.0],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.0,0.3],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.0,-0.3],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.15,0.15,0.0],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.15,0.15,0.0],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.15,0.15],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.15,-0.15],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.15,0.15],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.15,-0.15],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.15,0.0,0.15],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.15,0.0,-0.15],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.15,0.0,0.15],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.15,0.0,-0.15],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.25,0.25,0.25],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.25,0.25,-0.25],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.25,-0.25,0.25],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.25,-0.25,-0.25],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.25,0.25,0.25],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.25,0.25,-0.25],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.25,-0.25,0.25],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.25,-0.25,-0.25],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.1,0.0,0.1],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.1,0.0,-0.1],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.1,0.0,0.1],damage:2}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.1,0.0,-0.1],damage:2}

execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] at @s run data modify entity @s Owner set from entity @p[tag=shielded] UUID
execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] run tag @s remove owner

execute as @p[tag=shielded] run scoreboard players set @s shield_cool 600
function dlc:shield/explosion_d
schedule function dlc:shield/remove_tags 2s

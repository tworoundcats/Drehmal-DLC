
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.45,0.0,0.0],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.45,0.0,0.0],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.45,0.0],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.0,0.45],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.0,-0.45],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.455,0.455,0.0],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.455,0.455,0.0],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.455,0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.455,-0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.455,0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.455,-0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.455,0.0,0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.455,0.0,-0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.455,0.0,0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.455,0.0,-0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.455,0.455,0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.455,0.455,-0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.455,-0.455,0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.455,-0.455,-0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.455,0.455,0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.455,0.455,-0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.455,-0.455,0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.455,-0.455,-0.455],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.45,0.0,0.45],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.45,0.0,-0.45],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.45,0.0,0.45],damage:8}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.45,0.0,-0.45],damage:8}

execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] at @s run data modify entity @s Owner set from entity @p[tag=shielded] UUID
execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] run tag @s remove owner

execute as @p[tag=shielded] run scoreboard players set @s shield_cool 600
function dlc:shield/explosion_d
schedule function dlc:shield/remove_tags 2s
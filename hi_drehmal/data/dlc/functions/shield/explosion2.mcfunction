
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

execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] at @s run data modify entity @s Owner set from entity @p[tag=shielded] UUID
execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] run tag @s remove owner

execute as @p[tag=shielded] run scoreboard players set @s shield_cool 600
function dlc:shield/explosion_d
schedule function dlc:shield/remove_tags 2s
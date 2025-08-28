
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.3,0.0,0.0],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.3,0.0,0.0],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.3,0.0],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.0,0.3],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.0,-0.3],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.35,0.35,0.0],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.35,0.35,0.0],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.35,0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,0.35,-0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.35,0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.0,-0.35,-0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.35,0.0,0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.35,0.0,-0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.35,0.0,0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.35,0.0,-0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.35,0.35,0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.35,0.35,-0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.35,-0.35,0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.35,-0.35,-0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.35,0.35,0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.35,0.35,-0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.35,-0.35,0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.35,-0.35,-0.35],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.3,0.0,0.3],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[0.3,0.0,-0.3],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.3,0.0,0.3],damage:4}
summon enchancement:amethyst_shard ~ ~1 ~ {Tags:["owner"],Motion:[-0.3,0.0,-0.3],damage:4}

execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] at @s run data modify entity @s Owner set from entity @p[tag=shielded] UUID
execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] run tag @s remove owner

execute as @p[tag=shielded] run scoreboard players set @s shield_cool 600
schedule function dlc:shield/remove_tags 2s
function dlc:shield/explosion_d
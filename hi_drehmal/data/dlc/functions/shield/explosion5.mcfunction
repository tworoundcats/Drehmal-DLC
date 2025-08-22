
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.5,0.0,0.0],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.5,0.0,0.0],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,-0.5,0.0],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,0.0,0.5],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,0.0,-0.5],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.55,0.55,0.0],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.55,0.55,0.0],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,0.55,0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,0.55,-0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,-0.55,0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,-0.55,-0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.55,0.0,0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.55,0.0,-0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.55,0.0,0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.55,0.0,-0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.55,0.55,0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.55,0.55,-0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.55,-0.55,0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.55,-0.55,-0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.55,0.55,0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.55,0.55,-0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.55,-0.55,0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.55,-0.55,-0.55],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.5,0.0,0.5],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.5,0.0,-0.5],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.5,0.0,0.5],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.5,0.0,-0.5],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.45,0.0,0.0],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.45,0.0,0.0],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,-0.45,0.0],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,0.0,0.45],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,0.0,-0.45],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.455,0.455,0.0],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.455,0.455,0.0],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,0.455,0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,0.455,-0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,-0.455,0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.0,-0.455,-0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.455,0.0,0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.455,0.0,-0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.455,0.0,0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.455,0.0,-0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.455,0.455,0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.455,0.455,-0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.455,-0.455,0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.455,-0.455,-0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.455,0.455,0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.455,0.455,-0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.455,-0.455,0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.455,-0.455,-0.455],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.45,0.0,0.45],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[0.45,0.0,-0.45],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.45,0.0,0.45],damage:10}
summon enchancement:amethyst_shard ~ ~1 ~ {Motion:[-0.45,0.0,-0.45],damage:10}
execute at @p[tag=shielded] run execute as @e[type=#core:hostile,distance=..5] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 10

execute as @p[tag=shielded] run scoreboard players set @s shield_cool 600
function dlc:shield/explosion_d
schedule function dlc:shield/remove_tags 2s
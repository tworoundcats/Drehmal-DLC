particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.6 0.3 0 30 normal
particle minecraft:block amethyst_block ~ ~1 ~ 0.3 0.6 0.3 0 30 normal

summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.4,0.0,0.0],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.4,0.0,0.0],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,-0.4,0.0],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,0.0,0.4],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,0.0,-0.4],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,0.45,0.0],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,0.45,0.0],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,0.45,0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,0.45,-0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,-0.45,0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,-0.45,-0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,0.0,0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,0.0,-0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,0.0,0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,0.0,-0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,0.45,0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,0.45,-0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,-0.45,0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,-0.45,-0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,0.45,0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,0.45,-0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,-0.45,0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,-0.45,-0.45],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.4,0.0,0.4],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.4,0.0,-0.4],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.4,0.0,0.4],damage:6}
summon enchancement:amethyst_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.4,0.0,-0.4],damage:6}

execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] at @s run data modify entity @s Owner set from entity @e[limit=1,sort=nearest,type=!player,team=primal] UUID
execute as @e[type=enchancement:amethyst_shard,tag=owner,distance=..5] run tag @s remove owner
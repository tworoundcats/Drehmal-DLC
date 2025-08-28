
playsound minecraft:entity.zombie_villager.cure hostile @a ~ ~ ~ 2 0.6
playsound minecraft:dcustom.entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 3 0.5
tag @s remove jumping
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.4,0.0,0.0],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.4,0.0,0.0],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,-0.4,0.0],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,0.0,0.4],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,0.0,-0.4],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,0.45,0.0],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,0.45,0.0],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,0.45,0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,0.45,-0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,-0.45,0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.0,-0.45,-0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,0.0,0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,0.0,-0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,0.0,0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,0.0,-0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,0.45,0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,0.45,-0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,-0.45,0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.45,-0.45,-0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,0.45,0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,0.45,-0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,-0.45,0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.45,-0.45,-0.45],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.4,0.0,0.4],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[0.4,0.0,-0.4],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.4,0.0,0.4],damage:6}
execute positioned ^ ^ ^ run summon enchancement:ice_shard ^ ^1 ^ {Tags:["owner"],Motion:[-0.4,0.0,-0.4],damage:6}

execute as @e[type=enchancement:ice_shard,tag=owner,distance=..5] at @s run data modify entity @s Owner set from entity @e[limit=1,sort=nearest,type=!player] UUID
execute as @e[type=enchancement:ice_shard,tag=owner,distance=..5] run tag @s remove owner
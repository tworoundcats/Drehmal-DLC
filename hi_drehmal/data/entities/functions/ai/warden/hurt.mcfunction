stopsound @a[distance=..15] hostile minecraft:entity.zombie.hurt
playsound minecraft:dcustom.block.honey_block.break hostile @a ~ ~ ~ 2 0.5
playsound minecraft:dcustom.entity.player.hurt hostile @a
particle block oak_leaves ~ ~1 ~ 0.2 0.5 0.2 0 3
particle block redstone_block ~ ~1 ~ 0.2 0.5 0.2 0 3
execute if predicate entities:teth_shoot run function entities:ai/warden/spawn_hurt
execute if predicate entities:teth_shoot run function entities:ai/warden/spawn_hurt
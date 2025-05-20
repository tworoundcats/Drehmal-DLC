data modify entity @s data.runic_cat set from storage n_lev:storage tempItem
tag @s add n_lev.vator.active
execute at @s positioned ~ ~0.55 ~ run particle end_rod ~ ~ ~ 0.5 0 0.5 0 30
playsound minecraft:dcustom.block.beacon.activate ambient @a ~ ~ ~ 1 2

function n_lev:logic/ceiling/search
setblock 26520 168 -137 polished_granite

execute if score #commandBlocksEnabled bool matches 1 run function core:scene/terminals/spawn1
execute unless score #commandBlocksEnabled bool matches 1 run function core:scene/terminals/spawn_no_cmd_blocks
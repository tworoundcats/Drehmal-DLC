setblock 26520 168 -137 polished_granite

execute if score #commandBlocksEnabled bool matches 1 run forceload remove 26520 -138
execute unless score #commandBlocksEnabled bool matches 1 run function core:c_commands/error/text
execute unless score #commandBlocksEnabled bool matches 1 run schedule function core:c_commands/error/loop_check 198t

scoreboard players reset #commandBlocksEnabled bool
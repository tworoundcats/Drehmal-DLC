# resets the blocks in the heatmap room. Does not reset the actual heatmap data.
execute in overworld run fill 25920 83 320 26047 83 447 minecraft:black_stained_glass

execute in overworld run setblock 25984 134 446 minecraft:birch_wall_sign[facing=south,waterlogged=false]{front_text:{messages:['["Generate a"]','["heatmap of"]','["your adventures"]','[""]'],has_glowing_text:1}}
execute in overworld run setblock 25984 134 445 minecraft:black_stained_glass
execute in overworld run setblock 25984 135 445 minecraft:polished_blackstone_button[face=floor,facing=north,powered=false]
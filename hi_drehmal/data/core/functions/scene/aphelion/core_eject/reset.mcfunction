execute in minecraft:space run fill 47 104 122 47 105 122 minecraft:red_stained_glass_pane
execute in minecraft:space run fill 52 112 142 38 117 102 minecraft:ancient_debris replace minecraft:barrier
execute in minecraft:space run fill 46 108 113 45 108 114 minecraft:iron_trapdoor
execute in minecraft:space run fill 46 108 131 45 108 130 minecraft:iron_trapdoor

execute in minecraft:space run setblock 45 122 137 minecraft:iron_trapdoor[open=true]
execute in minecraft:space run setblock 45 122 107 minecraft:iron_trapdoor[open=true,facing=south]
scoreboard players reset #ejectDoor bool
scoreboard players reset #ejectConfirm bool
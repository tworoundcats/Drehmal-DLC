fill 6025 75 1517 6035 75 1535 minecraft:campfire[lit=false] replace minecraft:campfire
execute as @e[tag=rhalon_entity] run function entities:clear_self

scoreboard players reset #rhalon_triggered bool
scoreboard players reset #rhalon_66 bool
scoreboard players reset #rhalon_33 bool










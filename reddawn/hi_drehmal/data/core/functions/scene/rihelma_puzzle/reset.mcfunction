# 1-corner 2-blue 3-circle 4-star 5-purple 6-wall
scoreboard players reset #rihelmalight1 bool
scoreboard players reset #rihelmalight2 bool
scoreboard players reset #rihelmalight3 bool
scoreboard players reset #rihelmalight4 bool
scoreboard players reset #rihelmalight5 bool
scoreboard players reset #rihelmalight6 bool

# how many lights are lit
scoreboard players reset #rihelmalights int

# how many beams have been sent to the exit door
scoreboard players reset #rihelmabeams int

setblock 1129 91 1050 minecraft:redstone_lamp
setblock 1129 72 1050 minecraft:redstone_lamp

setblock 1121 91 1050 minecraft:redstone_lamp
setblock 1121 72 1050 minecraft:redstone_lamp

setblock 1130 89 1050 minecraft:redstone_lamp
setblock 1130 74 1050 minecraft:redstone_lamp

setblock 1120 89 1050 minecraft:redstone_lamp
setblock 1120 74 1050 minecraft:redstone_lamp

setblock 1127 92 1050 minecraft:redstone_lamp
setblock 1127 71 1050 minecraft:redstone_lamp

setblock 1123 92 1050 minecraft:redstone_lamp
setblock 1123 71 1050 minecraft:redstone_lamp

clone 1174 82 1067 1180 101 1071 1122 72 1047
fill 1124 83 1070 1126 83 1068 minecraft:air

function core:scene/rihelma_puzzle/solved/door1


advancement revoke @a only core:rihelma_puzzle/blue
advancement revoke @a only core:rihelma_puzzle/circle
advancement revoke @a only core:rihelma_puzzle/corner
advancement revoke @a only core:rihelma_puzzle/purple
advancement revoke @a only core:rihelma_puzzle/star
advancement revoke @a only core:rihelma_puzzle/wall
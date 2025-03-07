scoreboard players reset #yav.l1 bool
scoreboard players reset #yav.l2 bool
scoreboard players reset #yav.l3 bool
scoreboard players reset #yav.levers int

setblock 26907 64 -161 air
setblock 26928 113 -135 air
setblock 26902 76 -102 air

setblock 26907 64 -161 lever[facing=north,face=wall,powered=false]
setblock 26928 113 -135 lever[facing=north,face=wall,powered=false]
setblock 26902 76 -102 lever[facing=west,face=wall,powered=false]

setblock 26907 125 -32 minecraft:andesite
fill 26908 132 -31 26906 125 -31 minecraft:bedrock
setblock 26907 127 -32 minecraft:warped_button[facing=north,face=wall,powered=false]
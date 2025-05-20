scoreboard players remove #dahroehl.rb1 timer 1
scoreboard players remove #dahroehl.rb2 timer 1

execute if block -3660 37 1985 minecraft:crimson_button[face=floor,powered=true] run scoreboard players set #dahroehl.rb1 timer 160
execute if block -3665 37 2012 minecraft:crimson_button[face=wall,facing=north,powered=true] run scoreboard players set #dahroehl.rb2 timer 160

execute if score #dahroehl.rb1 timer matches 1.. if score #dahroehl.rb2 timer matches 1.. run function core:dahrroehl_rsolve

##dahroehl.riddle bool 
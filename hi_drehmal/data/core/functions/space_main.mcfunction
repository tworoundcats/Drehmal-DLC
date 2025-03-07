# terminus hangar warp
execute if score #shuttleState num matches 0 run function core:scene/shuttle/warp_terminus
execute if score #shuttleState num matches 2 run function core:scene/shuttle/warp_station
execute if score #shuttleMove num matches 0.. run function core:scene/shuttle/anim/move_shuttle

execute if score #1S timer matches 0 unless score #shuttleState num matches 1 as @a[predicate=core:in_open_space,gamemode=adventure] at @s run function core:scene/shuttle/oob

execute if score #resist_beam bool matches 1.. run function core:scene/aphelion/resistance_test/beam_active

# exit pipe
effect give @a[x=47,y=96,z=120,dx=4,dy=4,dz=22] minecraft:slow_falling infinite 0 true
effect give @a[x=47,y=96,z=120,dx=4,dy=4,dz=22] minecraft:jump_boost infinite 3 true
effect clear @a[x=49,y=105,z=122,distance=..4] minecraft:slow_falling
effect clear @a[x=49,y=105,z=122,distance=..4] minecraft:jump_boost

# killplanes
tp @a[x=50,y=56,z=0,dx=-170,dy=-10,dz=250,predicate=players:is_not_dev] 13 92 116
effect give @a[x=50,y=61,z=0,dx=-170,dy=-10,dz=250,predicate=players:is_not_dev] minecraft:blindness 2 0 true
effect give @a[x=50,y=61,z=0,dx=-170,dy=-10,dz=250,predicate=players:is_not_dev] minecraft:wither 3 1 true

tp @a[x=22,y=83,z=0,dx=150,dy=-10,dz=250,predicate=players:is_not_dev] 49 97 138
effect give @a[x=22,y=85,z=0,dx=150,dy=-10,dz=250,predicate=players:is_not_dev] minecraft:blindness 2 0 true
effect give @a[x=22,y=85,z=0,dx=150,dy=-10,dz=250,predicate=players:is_not_dev] minecraft:wither 3 1 true

effect give @a[x=13,y=92,z=116,distance=..7] minecraft:slow_falling infinite 0 true
effect give @a[x=13,y=92,z=116,distance=..7] minecraft:jump_boost infinite 3 true
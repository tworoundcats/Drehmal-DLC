# old spawn tomb boats
execute if entity @s[x=26508,y=91,z=-476,distance=..150,tag=!syzygy_box] run kill @s
# terminus boats
execute if entity @s[x=26476,y=206,z=-106,distance=..150,tag=!syzygy_box] run kill @s

execute if score #5T timer matches 0 if predicate entities:passenger_noboat run function entities:misc/break_boat
# if other boats end up being needed for things make a general tag for boats that won't be broken in these areas.
execute if entity @s[tag=!syzygy_box,tag=!checked_area] if predicate entities:prevent_boats run function entities:misc/break_boat
execute if entity @s[tag=!syzygy_box,tag=!checked_area] run tag @s add checked_area
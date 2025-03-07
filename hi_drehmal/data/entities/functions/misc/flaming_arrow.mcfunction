#execute store success score @s temp unless predicate entities:in_ground
execute if score @s temp matches 1 run particle flame
#execute if score #5T timer matches 0 if score @s temp matches 0 if block ~ ~ ~ #entities:flaming_arrow_repl run setblock ~ ~ ~ fire destroy
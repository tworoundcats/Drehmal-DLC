particle minecraft:portal ~ ~ ~ 0.3 0.3 0.3 0.4 1
execute if score #5T timer matches 0 unless predicate entities:in_stasis if block ~ ~ ~ water run function entities:passive/endercat/teleport
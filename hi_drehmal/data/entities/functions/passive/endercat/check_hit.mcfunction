execute as @e[tag=endercat] if predicate entities:hurt unless predicate entities:in_stasis at @s run function entities:passive/endercat/teleport
advancement revoke @s only entities:hit_endercat
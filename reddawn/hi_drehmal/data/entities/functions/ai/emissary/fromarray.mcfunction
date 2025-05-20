execute store result score #type temp run data get storage drehmal:entities emAttacks[0].type
execute store result score #data temp run data get storage drehmal:entities emAttacks[0].data
execute store result score #fast? temp run data get storage drehmal:entities emAttacks[0].fast
execute store result score #spike_var temp run data get storage drehmal:entities emAttacks[0].spike_var

execute if score #type temp matches 1 run function entities:ai/emissary/newattack2
execute if score #type temp matches 2 run function entities:ai/emissary/waitphase
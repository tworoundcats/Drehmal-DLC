# if there's a player in lodahr, runs every tick right before entities:tick.

# tick the hostile mob cycle
scoreboard players add #spawnCycle timer 1
execute if score #spawnCycle timer >= #spawnRate const run function entities:spawn/lodahr_cycle/new_cycle

# tick the passive mob cycle, change passive spawn rate here.
scoreboard players add #passiveCycle timer 1
# 12800t ~= 10.5 minutes 
execute if score #passiveCycle timer matches 12801.. run function entities:spawn/lodahr_cycle/passive/new_cycle
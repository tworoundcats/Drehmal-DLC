execute if score #swee.big? temp matches 1 run function entities:ai/emissary/sweep/big
execute unless score #swee.big? temp matches 1 run function entities:ai/emissary/sweep/normal

scoreboard players reset #swee.framecurrent temp
scoreboard players reset #swee.framemax temp
scoreboard players reset #swee.reverse temp
scoreboard players reset #swee.big? temp
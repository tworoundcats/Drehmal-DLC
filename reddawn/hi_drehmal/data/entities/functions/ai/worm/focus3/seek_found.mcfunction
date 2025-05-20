scoreboard players set @s seek_timer 50
scoreboard players add @s seek_roar 1

function entities:ai/worm/lasers/shapes/hex

execute if score @s seek_roar matches 2.. run function entities:ai/worm/focus1/phaseswap

execute as @e[type=marker,tag=aj.bern.root] run function bern:animations/roar/play
scoreboard players set @s aj.framee 100

playsound minecraft:dcustom.entity.blaze.shoot hostile @a ~ ~ ~ 2 0.5
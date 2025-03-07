summon marker ~ ~ ~ {Tags:["forceload","temp"]}
scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function entities:bosses/worm/passive/reload_loop1
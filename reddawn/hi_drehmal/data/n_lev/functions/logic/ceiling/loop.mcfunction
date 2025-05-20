scoreboard players add #height n_lev.temp 1
execute positioned ~ ~1 ~ if block ~ ~ ~ air unless score #height n_lev.temp matches 100.. run function n_lev:logic/ceiling/loop
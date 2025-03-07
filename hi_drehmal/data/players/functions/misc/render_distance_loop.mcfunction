scoreboard players add @s renderDistance 1
# optifine goes out to 48 chunks, past that the player's using mods that we don't care about.
execute unless score @s renderDistance matches 48.. unless block ~16 ~ ~ #players:null positioned ~16 ~ ~ run function players:misc/render_distance_loop
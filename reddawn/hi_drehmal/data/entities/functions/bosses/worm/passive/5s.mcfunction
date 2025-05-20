scoreboard players operation #worm_was_moving temp = #worm_moving? bool
scoreboard players reset #worm_moving? bool
execute if entity @a[predicate=players:lodahr,x=-187,z=329,distance=..350] run scoreboard players set #worm_moving? bool 1

execute if score #worm_was_moving temp matches 1 unless score #worm_moving? bool matches 1 run function entities:bosses/worm/passive/unload

execute unless score #worm_was_moving temp matches 1 if score #worm_moving? bool matches 1 run function entities:bosses/worm/passive/reload

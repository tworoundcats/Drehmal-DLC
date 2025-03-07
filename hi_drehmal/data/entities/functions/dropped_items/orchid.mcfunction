function core:rng
scoreboard players operation #rand temp %= #3 const

execute if score #rand temp matches 0 run summon experience_orb ~ ~ ~ {Value:1}
execute if score #rand temp matches 0 run summon experience_orb ~ ~ ~ {Value:1}
execute if score #rand temp matches 0 run summon experience_orb ~ ~ ~ {Value:1}

execute if score #rand temp matches 1 run summon experience_orb ~ ~ ~ {Value:1}
execute if score #rand temp matches 1 run summon experience_orb ~ ~ ~ {Value:2}

execute if score #rand temp matches 2 run summon experience_orb ~ ~ ~ {Value:3}

#particle minecraft:totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 0.1 5
particle minecraft:block red_tulip ~ ~1 ~ 0.3 0.5 0.3 0.1 20
particle minecraft:block red_concrete ~ ~1 ~ 0.3 0.5 0.3 0.1 10
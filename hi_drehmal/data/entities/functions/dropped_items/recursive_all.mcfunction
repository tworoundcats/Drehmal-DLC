scoreboard players set #recursive_kills int -1
execute as @e[type=spider,tag=recursive_spider] at @s run particle flash
execute as @e[type=spider,tag=recursive_spider] at @s run teleport @s ~ -1000 ~
loot spawn ~ ~ ~ loot entities:mob/recursive_reward
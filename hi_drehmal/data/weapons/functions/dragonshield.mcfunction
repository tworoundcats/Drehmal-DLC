execute unless score #gotDrgShld bool matches 1 at @s at @s as @a[distance=..50] at @s run playsound minecraft:pickup.legendary record @s
scoreboard players set #gotDrgShld bool 1
advancement grant @a only weapons:dragonshield
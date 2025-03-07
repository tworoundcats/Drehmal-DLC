execute unless score @s loe_blizzard matches 1.. run attribute @s minecraft:generic.armor modifier add 1242-234-462-4642-14 loe_blizzard -0.5 multiply
execute unless score @s loe_blizzard matches 1.. run attribute @s minecraft:generic.movement_speed modifier add 1242-234-462-4642-14 loe_blizzard -0.8 multiply
execute unless score @s loe_blizzard matches 1.. run attribute @s minecraft:generic.armor_toughness modifier add 1242-234-462-4642-14 loe_blizzard -1 multiply
execute unless score @s loe_blizzard matches 1.. run playsound minecraft:dcustom.block.glass.break master @s ~ ~ ~ 2 0.75
scoreboard players set @s loe_blizzard 100

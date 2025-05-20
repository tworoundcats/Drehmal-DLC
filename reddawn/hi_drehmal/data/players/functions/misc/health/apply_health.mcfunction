
execute store result storage health:calc health float 0.5 run scoreboard players get #health healthCalc
execute store result score @s healthCalc run data get storage health:calc health
execute store result score #health healthCalc run scoreboard players operation #health healthCalc -= @s currentHealth
scoreboard players operation @s healthDifference = #health healthCalc


scoreboard players operation @s currentHealth -= @s healthDiff
execute if score @s healthDifference > #health int run execute store result score #health num run scoreboard players operation @s healthDifference -= #health int

execute if score @s healthCalc > @s currentHealth run scoreboard players operation @s healthDifference = @s healthCalc
tag @s remove adjust







execute if score #health num matches -1 run say heal 1
execute if score #health num matches -2 run say heal 2
execute if score #health num matches -3 run say heal 3
execute if score #health num matches -4 run say heal 4
execute if score #health num matches -5 run say heal 5
execute if score #health num matches -6 run say heal 6
execute if score #health num matches -7 run say heal 7
execute if score #health num matches -8 run say heal 8
execute if score #health num matches -9 run say heal 9
execute if score #health num matches -10 run say heal 10
execute if score #health num matches -11 run say heal 11
execute if score #health num matches -12 run say heal 12
execute if score #health num matches -13 run say heal 13
execute if score #health num matches -14 run say heal 14
execute if score #health num matches -15 run say heal 15
execute if score #health num matches -16 run say heal 16








execute if score @s healthDifference matches ..-1 run say heal -
execute if score @s healthDifference matches 0 run say heal 0
execute if score @s healthDifference matches 1 run effect give @s regeneration 1 2 true
execute if score @s healthDifference matches 2 run effect give @s regeneration 3 1 true
execute if score @s healthDifference matches 3 run effect give @s regeneration 1 2 true
execute if score @s healthDifference matches 4 run effect give @s minecraft:instant_health 1 0 true
execute if score @s healthDifference matches 4 run say heal 4
execute if score @s healthDifference matches 5 run say heal 5
execute if score @s healthDifference matches 6 run say heal 6
execute if score @s healthDifference matches 7 run say heal 7
execute if score @s healthDifference matches 8 run say heal 8
execute if score @s healthDifference matches 9 run say heal 9
execute if score @s healthDifference matches 10 run say heal 10
execute if score @s healthDifference matches 11 run say heal 11
execute if score @s healthDifference matches 12 run say heal 12
execute if score @s healthDifference matches 13 run say heal 13
execute if score @s healthDifference matches 14 run say heal 14
execute if score @s healthDifference matches 15 run say heal 15
execute if score @s healthDifference matches 16 run say heal 16
execute if score @s healthDifference matches 17 run say heal 17
execute if score @s healthDifference matches 18 run say heal 18
execute if score @s healthDifference matches 19 run say heal 19
execute if score @s healthDifference matches 20 run say heal 20
execute if score @s healthDifference matches 21 run say heal 21
execute if score @s healthDifference matches 22 run say heal 22
execute if score @s healthDifference matches 23 run say heal 23
execute if score @s healthDifference matches 24 run say heal 24



execute unless score @s maxHealth = @s prevMaxHealth run scoreboard players set @s prevMaxHealth 0

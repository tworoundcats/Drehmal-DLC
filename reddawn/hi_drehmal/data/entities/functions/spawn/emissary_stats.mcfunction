execute if score playercount playercount matches ..1 run scoreboard players set @s hp_dmg 20000
execute if score playercount playercount matches 2..3 run scoreboard players set @s hp_dmg 25000
execute if score playercount playercount matches 4..5 run scoreboard players set @s hp_dmg 30000
execute if score playercount playercount matches 6..7 run scoreboard players set @s hp_dmg 35000
execute if score playercount playercount matches 8.. run scoreboard players set @s hp_dmg 40000
scoreboard players operation @s hp_max2 = @s hp_dmg
#scoreboard players operation #em_halfhp int = @s hp_dmg
#scoreboard players operation #em_halfhp int /= #2 const

scoreboard players operation @s emis.hp1 = @s hp_dmg
scoreboard players operation @s emis.hp1 *= #3 const
scoreboard players operation @s emis.hp1 /= #10 const
scoreboard players operation @s hp_max = @s emis.hp1

scoreboard players operation @s emis.hp2 = @s hp_dmg
scoreboard players operation @s emis.hp2 *= #7 const
scoreboard players operation @s emis.hp2 /= #10 const

scoreboard players operation #em_halfhp int = @s emis.hp2
scoreboard players operation #em_halfhp int /= #2 const

scoreboard players set #hp% temp 100

attribute @s generic.movement_speed modifier add bd5833ec-665e-4b6c-8c9d-f25d7b2f5081 "spawnslow" -0.75 multiply
tag @s remove special
scoreboard players set @s ai_state -1

#hp_dmg = total health
#emis.hp1 = p1 health
#emis.hp2 = p2 health
#hp_max = p1 max health

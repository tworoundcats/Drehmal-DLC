tag @s add ossein_arrow
#execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 3 as @e[type=skeleton,tag=ossein] at @s run function entities:ai/ossein_mm/four_skulls
#execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 4 as @e[type=skeleton,tag=ossein] at @s run function #entities:ai/ossein/smoke_ring_telegraph_weak
#execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 4 run playsound minecraft:dcustom.entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1.5
#execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 5 as @e[type=skeleton,tag=ossein] at @s positioned ~ ~2 ~ run function #entities:ai/ossein/arrow_burst
#execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 5 run kill @s
#execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 5 run scoreboard players reset #ossein_shots int

#execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 1..3 as @e[type=skeleton,tag=ossein] at @s run function entities:ai/ossein_mm/four_skulls
#data merge entity @s {PierceLevel:99b,CustomName:'{"text":"ossein_arrow"}',CustomNameVisible:0b}

#normal ossein shoots with power 20 (12.5 damage)
#execute if score playercount playercount matches 2..3 run data modify entity @s damage set value 14.0d (power 23)
#execute if score playercount playercount matches 2..3 run data modify entity @s damage set value 16.0d (power 27)
#execute if score playercount playercount matches 2..3 run data modify entity @s damage set value 18.5d (power 32)
#execute if score playercount playercount matches 2..3 run data modify entity @s damage set value 22.5d (power 40)

execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 4 as @e[type=skeleton,tag=ossein] at @s run function entities:ai/ossein/smoke_ring_telegraph_weak
execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 4 run playsound minecraft:dcustom.entity.evoker.prepare_attack hostile @a ~ ~ ~ 1 1.5
execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 5 as @e[type=skeleton,tag=ossein] at @s positioned ~ ~2 ~ run function entities:ai/ossein/arrow_burst
execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 5 run kill @s
execute if score #ossein_horse? bool matches 0 if score #ossein_shots int matches 5 run scoreboard players reset #ossein_shots int

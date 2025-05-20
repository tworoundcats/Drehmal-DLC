data modify storage drehmal:players tempPlayer set from entity @s
execute unless score @s damage_t matches 1.. run function players:damage/fullcalc
execute if score @s damage_t matches 1 run function players:damage/mcalc
execute if score @s damage_t matches 2 run scoreboard players operation @s damage *= #100 const
# fire damage. Does not account for fire resistance, check for it when you apply the damage by using predicate players:has_fire_resistance
execute if score @s damage_t matches 3 run function players:damage/fcalc
# explosion damage.
execute if score @s damage_t matches 4 run function players:damage/bcalc
# projectile damage.
execute if score @s damage_t matches 5 run function players:damage/pcalc

execute store result score #health temp run data get storage drehmal:players tempPlayer.Health 100
execute store result score #mhealth temp run attribute @s minecraft:generic.max_health get 100

scoreboard players operation #mhealth temp -= #health temp

#function players:damage/wither_resist

execute if score @s damage >= #health temp unless score #health temp matches ..0 unless predicate players:holding/totems run function players:damage/kill
execute if score @s damage >= #health temp unless score #health temp matches ..0 if predicate players:holding/totems run effect give @s instant_damage 1 100 true

execute if score @s damage < #health temp run function players:damage/inflict

effect give @s instant_health 1 0 true
execute unless score @s damage_t matches 3 run playsound minecraft:dcustom.entity.player.hurt player @s ~ ~ ~ 1 1
execute if score @s damage_t matches 3 run playsound minecraft:dcustom.entity.player.hurt_on_fire player @a ~ ~ ~ 1 1

execute if score @s damage_s matches 42 run function players:damage/tethlaen_fear

scoreboard players reset @s damage
scoreboard players reset @s damage_s
scoreboard players reset @s damage_t
scoreboard players reset @s damage_nd
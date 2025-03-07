playsound minecraft:dcustom.item.shield.break player @p ~ ~ ~ 1 0.9
particle block iron_block ~ ~1 ~ 0.5 0.5 0.5 0 20
playsound minecraft:dcustom.entity.zombie.break_wooden_door player @a ~ ~ ~ 1 0.75
playsound minecraft:custom.hovad.shatter player @a ~ ~ ~ 1

attribute @s minecraft:generic.armor modifier add 4-9-345-31-2 "hvd_armor" -0.66 multiply
attribute @s minecraft:generic.armor_toughness modifier add 4-9-345-31-2 "hvd_armor" -0.66 multiply
attribute @s[tag=!emissary] minecraft:generic.knockback_resistance modifier add 4-9-345-31-2 "hvd_armor" -0.66 multiply

execute unless entity @s[tag=hovad.override] store result score @s hovad.hp run data get storage drehmal:entities tempEntity.Health 10
execute unless entity @s[tag=hovad.override] store result score @s hovad.abs run data get storage drehmal:entities tempEntity.AbsorptionAmount 10

#execute facing entity @p feet rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^0.8 run function players:items/snowflake
execute facing entity @p feet rotated ~ 0 positioned ^ ^1.1 ^1 run function particle:new/h

execute positioned ~ ~1 ~ run function players:items/hovad/ring
execute positioned ~ ~1 ~ run function players:items/hovad/ring

scoreboard players set @s hovad_timer 1200
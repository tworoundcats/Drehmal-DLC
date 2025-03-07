effect give @s minecraft:levitation 1 18 true
tag @s remove cal_maxcharge
scoreboard players set @s cal_cool 10000
# really big fan of minecraft's playsound command yes
playsound minecraft:custom.cal.begin player @a ~ ~ ~ 1
playsound minecraft:dcustom.entity.elder_guardian.ambient player @a[distance=0.1..] ~ ~ ~ 1 0.7
playsound minecraft:dcustom.entity.elder_guardian.ambient player @s ~ ~ ~ 1000 0.7
playsound minecraft:dcustom.block.beacon.deactivate player @a ~ ~ ~ 0.5 0
playsound minecraft:dcustom.entity.wither.spawn player @a ~ ~ ~ 0.5 2
#playsound minecraft:dcustom.item.armor.equip_netherite player @a ~ ~ ~ 1 1.5
#playsound minecraft:dcustom.entity.zombie.attack_wooden_door player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.block.grass.break player @a ~ ~ ~ 1
playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 0.4 2
playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 0.4 2
particle block white_concrete_powder ~ ~0.25 ~ 0.9 0.2 0.9 0 30
particle lava ~ ~0.25 ~ 0.9 0.2 0.9 0 10
execute positioned ~ ~0.1 ~ run function particle:effects/rings/electric_ring_small
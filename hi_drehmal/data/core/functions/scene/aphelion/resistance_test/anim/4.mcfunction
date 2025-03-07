execute in minecraft:space run particle minecraft:flash 6.5 133.5 101.5 0 0 0 0 1
execute in minecraft:space run particle minecraft:explosion 6.5 133.5 101.5 0.5 0.5 0.5 0 3
execute in minecraft:space run particle minecraft:end_rod 6.5 133.5 101.5 0 0 0 0.4 200
execute in minecraft:space positioned 6 133 101 run playsound minecraft:dcustom.item.trident.thunder ambient @a[distance=..50] ~ ~ ~ 1 1.2
execute in minecraft:space positioned 6 133 101 run playsound minecraft:dcustom.entity.lightning_bolt.impact ambient @a[distance=..50] ~ ~ ~ 1 1.3
execute in minecraft:space run setblock 6 133 101 air
scoreboard players set #resist_beam bool -1
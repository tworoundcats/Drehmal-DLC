scoreboard players set #seinpress_old bool 1
effect give @a[x=1030,y=59,z=3834,distance=..16] minecraft:blindness 4 0 true
execute if score #ossein_active? bool matches 1 as @a[x=1030,y=59,z=3834,distance=..16] run function entities:bosses/ossein/attempt_respawn
execute unless score #ossein_active? bool matches 1 unless score #ossein_dead? bool matches 1 run function entities:bosses/ossein/spawnboss

execute unless score #ossein_active? bool matches 1 as @a[x=1030,y=59,z=3834,distance=..16] run function entities:bosses/ossein/retry_fail
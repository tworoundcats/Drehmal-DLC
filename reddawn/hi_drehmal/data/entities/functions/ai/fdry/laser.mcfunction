scoreboard players set @s ai_ani 40
scoreboard players add @s ai_timer 70

scoreboard players set @s ai_state 1
scoreboard players set #attack? temp 1
playsound minecraft:dcustom.block.beacon.activate hostile @a ~ ~ ~ 1 0.8
attribute @s minecraft:generic.movement_speed modifier add 99-13-25-19-34030 "slowed" -0.8 multiply
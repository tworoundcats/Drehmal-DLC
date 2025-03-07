function players:gamemode/set_adventure
scoreboard players set @s time_warp_timer 2400
execute in minecraft:true_end run teleport 2417 144 1178
execute at @s run particle minecraft:portal ~ ~1 ~ 0 0 0 6 300
execute at @s run playsound minecraft:dcustom.block.respawn_anchor.set_spawn master @s ~ ~ ~ 10 0.5
effect give @s minecraft:blindness 1 10 true
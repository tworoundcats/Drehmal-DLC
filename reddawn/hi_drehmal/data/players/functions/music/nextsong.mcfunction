execute if predicate players:overworld run function players:music/overworld
execute if predicate players:lodahr run function players:music/lodahr
execute if predicate players:space run function players:music/space
execute if predicate players:the_end if entity @e[type=ender_dragon] run function players:music/tethlaen

execute unless score #em_fight_active? bool matches 1 if predicate players:true_end unless predicate players:nomusic if entity @s[x=10000,z=10000,distance=38..300] if score @s playingMusic matches ..0 run function players:music/hotv
execute if score #em_fight_active? bool matches 1 if predicate players:true_end if entity @s[x=10000,z=10000,distance=..300] run function players:music/em_root
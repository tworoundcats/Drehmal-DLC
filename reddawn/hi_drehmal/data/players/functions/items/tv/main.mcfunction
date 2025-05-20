tag @s add temp_player
execute as @e[type=#entities:hostile,tag=!emissary,tag=!worm,tag=!5tick,tag=!tail,distance=..24] run function players:items/tv/effect
execute anchored eyes positioned ^ ^ ^ as @e[type=#entities:hostile,tag=!emissary,tag=!worm,tag=!5tick,tag=!tail,predicate=!entities:glowing,distance=..120] facing entity @s eyes run function players:items/tv/los_start
execute anchored eyes positioned ^ ^ ^ as @e[type=#entities:hostile,tag=!emissary,tag=!worm,tag=!5tick,tag=!tail,predicate=!entities:glowing,distance=..120] facing entity @s feet run function players:items/tv/los_start



tag @s remove temp_player
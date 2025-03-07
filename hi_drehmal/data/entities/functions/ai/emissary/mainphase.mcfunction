execute if score @s ai_timer matches ..0 run function entities:ai/emissary/newattack

execute if score @s ai_state2 matches 1..9 if entity @s[tag=aj.emis.anim.walk] run function emis:animations/walk/stop
execute if score @s ai_state2 matches 1 run function entities:ai/emissary/slamphase
execute if score @s ai_state2 matches 2 run function entities:ai/emissary/stomphase
execute if score @s ai_state2 matches 3 run function entities:ai/emissary/schargephase
execute if score @s ai_state2 matches 4 run function entities:ai/emissary/throwphase
execute if score @s ai_state2 matches 5 run function entities:ai/emissary/warpback
execute if score @s ai_state2 matches 6 run function entities:ai/emissary/warpforward
execute if score @s ai_state2 matches 7 run function entities:ai/emissary/slashaltphase
execute if score @s ai_state2 matches 8 run function entities:ai/emissary/meteor/main
execute if score @s ai_state2 matches 9 run function entities:ai/emissary/calldown/main
execute if score @s ai_state2 matches 10 run function entities:ai/emissary/blackhole/main
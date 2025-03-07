execute if score @s ai_timer matches ..40 run function entities:ai/worm/lasers/lorb_move

particle bubble ~ ~1.7 ~ 0.2 0.2 0.2 0 1

scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 41 run function entities:ai/worm/lasers/lorb_telegraph
execute if score @s ai_timer matches 71 run function entities:ai/worm/lasers/lorb_shoot
#rorb#
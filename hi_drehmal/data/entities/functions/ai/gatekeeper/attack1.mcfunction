scoreboard players set @s ai_state2 1
scoreboard players reset @s ai_timer2
team join dark_red
effect give @s glowing 5 1 true
execute at @s run playsound simplyswords:magic_sword_breaks player @a ~ ~ ~ 2 0
schedule function entities:ai/gatekeeper/attack1_2 0.5s

tag @s add temp_disable2
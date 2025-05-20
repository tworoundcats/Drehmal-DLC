scoreboard players add @s ai_timer 1
execute if score @s ai_timer > @s ai_state run function entities:passive/pseudodragon/act

execute at @s[tag=aura] run particle lava ~ ~1 ~ 0.5 0.2 0.5 5 5 normal
execute at @s[tag=aura] as @a[distance=..3] run damage @s 30 in_fire
execute if score @s[tag=!temp_disable3] ai_state2 matches 1 run effect give @s slowness 2 2 true
execute unless score @s ai_state2 matches 1 run effect clear @s slowness


execute as @s unless score @s ai_state2 matches 1 unless data entity @s NoAI run scoreboard players add @s ai_timer2 1

execute if score @s[tag=!temp_disable2] ai_timer2 matches 60.. run function entities:ai/gatekeeper/attack1


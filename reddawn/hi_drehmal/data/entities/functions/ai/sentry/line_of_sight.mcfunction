scoreboard players set #any? temp 0
execute at @s as @a[distance=..75,gamemode=!creative,gamemode=!spectator] facing entity @s eyes run function entities:ai/sentry/los_loop_start
execute if score #any? temp matches 1.. run scoreboard players add @s ai_state 1
execute if score #any? temp matches 0 run scoreboard players reset @s ai_state
execute if score @s ai_state matches 4 run playsound minecraft:dcustom.entity.phantom.bite hostile @a ~ ~ ~ 4 0.5
execute if score @s ai_state matches 5.. run function core:rng
#execute if score @s ai_state matches 5.. run scoreboard players operation #rand temp %= #8 const
#execute if score @s ai_state matches 5.. if score #rand temp matches 0 run playsound minecraft:dcustom.entity.phantom.swoop hostile @a ~ ~ ~ 10 2
scoreboard players operation #anger temp = @s ai_state
execute if score #any? temp matches 1.. if score @s ai_state matches 4.. run function entities:ai/sentry/fire
execute if score #any? temp matches 1.. if score @s ai_state matches 10.. run function entities:ai/sentry/fire
#execute if score #any? temp matches 1.. if score @s ai_state matches 20.. run function entities:ai/sentry/fire

tag @a[tag=exposed_temp] remove exposed_temp
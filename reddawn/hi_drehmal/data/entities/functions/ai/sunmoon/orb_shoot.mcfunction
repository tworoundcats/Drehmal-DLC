scoreboard players add @s ai_state 1
execute if score @s ai_state matches 2.. at @s if score #moon_hit? temp matches 1 positioned ~ ~-1.7 ~ facing entity @r[gamemode=!creative,gamemode=!spectator,scores={enrage.moon=1..}] feet run function entities:ai/sunmoon/fire
execute if score @s ai_state matches 4.. run function entities:ai/sunmoon/orb_expire
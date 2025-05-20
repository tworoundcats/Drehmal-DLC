scoreboard players operation #shoot? temp = @s ai_ani
scoreboard players operation #shoot? temp %= #3 const
scoreboard players remove @s ai_ani 1
execute if score @s ai_state matches 2 if score #shoot? temp matches 0 anchored eyes positioned ^ ^ ^ facing entity @a[tag=temp.target,limit=1] eyes run function entities:ai/yav/com/shoot
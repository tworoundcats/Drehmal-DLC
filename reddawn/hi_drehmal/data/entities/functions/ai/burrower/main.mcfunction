execute unless score @s ai_state matches -1000.. run scoreboard players set @s ai_state 0
execute unless score @s burrow_col matches 40.. run scoreboard players add @s burrow_col 1

# staggers data reading to try and prevent lag
execute unless score @s update_tick matches 0.. run scoreboard players operation @s update_tick = #5T timer

execute if score #5T timer = @s update_tick if score @s ai_state matches ..1 store result score @s hp run data get entity @s Health

# if health is low go to wander state
execute if score @s hp matches ..14 if score @s ai_state matches 0 run scoreboard players set @s ai_state 1

# if no players within 16 blocks go to wander state
execute if score @s ai_state matches 0 unless entity @a[distance=..16] run scoreboard players set @s ai_state 1

# if in wander state, not at low health, and a player is close, attack them.
execute if entity @s[scores={ai_state=1,hp=15..}] if entity @a[distance=..16] run scoreboard players set @s ai_state 0

# if in wander state, burrow cooldown is finished, and a burrowable block exists, hide self.
execute if score @s burrow_col matches 40.. if score @s ai_state matches 1 if block ~ ~-1 ~ #entities:burrower_usable run scoreboard players set @s ai_state 2

# if in burrow state, do the burrowing stuff
execute if score @s ai_state matches 2 run function entities:ai/burrower/burrow

# active state - 0, wander state - 1, burrow state - 2
function core:rng
scoreboard players operation #rand temp %= #2 const


# dash forwards
#execute if score #rand temp matches 0 at @s run function dlc:mobs/abbot/attack1

# spears
execute if score #rand temp matches 0 at @s run function dlc:mobs/abbot/attack2

# dash upwards
execute if score #rand temp matches 1 at @s run function dlc:mobs/abbot/attack3
scoreboard players reset @s ai_timer
playsound minecraft:dcustom.entity.parrot.imitate.ender_dragon neutral @a ~ ~ ~ 1.5 2
playsound minecraft:dcustom.entity.parrot.imitate.blaze neutral @a ~ ~ ~ 1 1.5
scoreboard players set @s ai_timer 0

scoreboard players set @s ai_state 80
function core:rng
scoreboard players operation #rand temp %= #100 const
scoreboard players operation @s ai_state += #rand temp
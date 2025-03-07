execute positioned ^3 ^ ^ facing entity @p feet run function entities:ai/tenvoy/knife_throw
execute positioned ^2 ^2 ^ facing entity @p feet run function entities:ai/tenvoy/knife_throw
execute positioned ^ ^3 ^ facing entity @p feet run function entities:ai/tenvoy/knife_throw
execute positioned ^-2 ^2 ^ facing entity @p feet run function entities:ai/tenvoy/knife_throw
execute positioned ^-3 ^ ^ facing entity @p feet run function entities:ai/tenvoy/knife_throw
scoreboard players set @s ai_timer -30
function core:rng
scoreboard players operation #rand temp %= #20 const
scoreboard players operation @s ai_timer -= #rand temp
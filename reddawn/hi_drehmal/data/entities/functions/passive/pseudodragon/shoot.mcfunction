execute if entity @s[tag=fire] run summon marker ~ ~ ~ {Tags:["pseudodragon_flame","fire","new"]}
execute if entity @s[tag=blue_fire] run summon marker ~ ~ ~ {Tags:["pseudodragon_flame","blue_fire","new"]}
execute if entity @s[tag=electric] run summon marker ~ ~ ~ {Tags:["pseudodragon_flame","electric","new"]}

execute at @s as @e[tag=new] run function entities:passive/pseudodragon/flame_setup
playsound minecraft:dcustom.entity.blaze.shoot neutral @a ~ ~ ~ 0.5 1.3 0

scoreboard players set @s ai_timer 0

scoreboard players set @s ai_state 80
function core:rng
scoreboard players operation #rand temp %= #100 const
scoreboard players operation @s ai_state += #rand temp
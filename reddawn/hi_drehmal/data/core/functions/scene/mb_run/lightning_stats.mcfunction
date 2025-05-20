tag @s remove special
scoreboard players operation @s ai_state = #khive_bolt_id int
function core:scene/mb_run/lightning_loop
execute at @s run summon marker ~ ~ ~ {Tags:["khive_lightball"]}
advancement grant @s only minecraft:drehmal/use_scroll
execute if entity @s[tag=supersoldier] run effect clear @s speed
execute if entity @s[tag=supersoldier] run effect clear @s jump_boost
execute if entity @s[tag=supersoldier] run tag @s remove supersoldier
summon marker ~ ~ ~ {Tags:["special"]}
data modify storage drehmal:players tempPlayer set from entity @s
tag @s add temp_tp
tag @s remove in_terminus
execute as @e[type=marker,tag=special] run function players:items/kscroll/tele_stats
function players:music/reset
tag @s remove temp_tp
execute at @s run playsound minecraft:dcustom.entity.enderman.teleport player @s ~ ~ ~ 2
execute at @s run playsound minecraft:dcustom.ui.toast.challenge_complete player @s ~ ~ ~ 2
execute at @s run playsound minecraft:custom.kscroll.travel player @s ~ ~ ~ 2
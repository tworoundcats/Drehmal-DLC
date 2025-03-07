stopsound @s record
playsound minecraft:custom.credits record @s
scoreboard players set @s playingMusic 274
execute unless entity @s[tag=creditsMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add creditsMusic
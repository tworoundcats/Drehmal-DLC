stopsound @s record
playsound minecraft:custom.welcome_aboard record @s
scoreboard players set @s playingMusic 139
execute unless entity @s[tag=shuttleMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add shuttleMusic
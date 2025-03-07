stopsound @s record
playsound minecraft:custom.imponderous record @s
scoreboard players set @s playingMusic 188
execute unless entity @s[tag=aphelionMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add aphelionMusic
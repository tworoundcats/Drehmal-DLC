
scoreboard players operation @s uuid0 = #temp uuid0
scoreboard players operation @s uuid1 = #temp uuid1
scoreboard players operation @s uuid2 = #temp uuid2
scoreboard players operation @s uuid3 = #temp uuid3
scoreboard players set @s ai_timer 40
data modify storage drehmal:entities tempPos set from entity @r[gamemode=!spectator,gamemode=!creative,distance=..90] Pos
data modify storage drehmal:entities tempPos2 set from storage drehmal:entities tempPos
tag @s remove special
function entities:ai/mistake/rtp
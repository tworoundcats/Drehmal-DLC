execute if score @s charging matches 1 run function entities:ai/emissary/chargemain
execute if score @s charging matches 2 run function entities:ai/emissary/charge2main
execute unless score @s charging matches 1.. run scoreboard players add @s ai_ani 1

execute if score @s ai_ani matches 30 rotated ~ 0 run function entities:ai/emissary/chargetele
execute unless score @s charging matches 1.. if score @s ai_ani matches 35 rotated ~ 0 run function entities:ai/emissary/chargestart

execute if score @s ai_ani matches 50 facing 10000 ~ 10000 rotated ~20 ~ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 55 rotated ~ 0 run function entities:ai/emissary/chargetele
execute unless score @s charging matches 1.. if score @s ai_ani matches 60 rotated ~ 0 run function entities:ai/emissary/chargestart


execute if score @s ai_ani matches 75 facing 10000 ~ 10000 rotated ~10 ~ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 80 rotated ~ 0 run function entities:ai/emissary/chargetele
execute unless score @s charging matches 1.. if score @s ai_ani matches 85 rotated ~ 0 run function entities:ai/emissary/chargestart

execute if score @s ai_ani matches 95 facing 10000 ~ 10000 rotated ~-90 0 run teleport @s ~ 101 ~ ~ 0
execute if score @s ai_ani matches 95..143 at @s run function entities:ai/emissary/chargecircle
execute if score @s ai_ani matches 95..143 at @s positioned 10000 101 10000 rotated ~1.64 0 positioned ^33.5 ^ ^ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 95..143 at @s run function entities:ai/emissary/chargecircle
execute if score @s ai_ani matches 95..143 at @s positioned 10000 101 10000 rotated ~1.64 0 positioned ^33.5 ^ ^ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 95..143 at @s run function entities:ai/emissary/chargecircle
execute if score @s ai_ani matches 95..143 at @s positioned 10000 101 10000 rotated ~1.64 0 positioned ^33.5 ^ ^ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 95..143 at @s run function entities:ai/emissary/chargecircle
execute if score @s ai_ani matches 95..143 at @s positioned 10000 101 10000 rotated ~1.64 0 positioned ^33.5 ^ ^ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 95..143 at @s run function entities:ai/emissary/chargecircle
execute if score @s ai_ani matches 95..143 at @s positioned 10000 101 10000 rotated ~1.64 0 positioned ^33.5 ^ ^ run teleport @s ~ ~ ~ ~ ~

execute if score @s ai_ani matches 148 facing 10000 ~ 10000 rotated ~ ~ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 148 at @s rotated ~ 0 run function entities:ai/emissary/charge2tele
execute at @s if score @s ai_ani matches 168 rotated ~ 0 run function entities:ai/emissary/charge2start

execute if score @s ai_ani matches 170 run function entities:ai/emissary/chargephaseend
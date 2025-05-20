scoreboard players reset #end temp
execute unless score #end temp matches 1 at @s positioned ^ ^ ^1 run function entities:ai/emissary/charge2tick
execute unless score #end temp matches 1 at @s positioned ^ ^ ^1 run function entities:ai/emissary/charge2tick
execute unless score #end temp matches 1 at @s positioned ^ ^ ^1 run function entities:ai/emissary/charge2tick
execute if score #end temp matches 1 run function emis:animations/hood/resume
execute if score #end temp matches 1 run scoreboard players reset @s charging
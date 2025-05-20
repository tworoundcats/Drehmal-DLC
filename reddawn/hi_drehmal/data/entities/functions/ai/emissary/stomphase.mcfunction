execute if data storage drehmal:entities {tempEmissary:{OnGround:1b}} run scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 5 run function emis:animations/swee/play
execute if score @s ai_ani matches 5 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 5..15 positioned ^ ^ ^5 facing entity @p[tag=emissary.infight] feet positioned ^ ^ ^0.2 facing entity @s feet facing ^ ^ ^-1 positioned as @s rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 22 run playsound minecraft:dcustom.entity.illusioner.cast_spell hostile @a
#execute if score @s ai_ani matches 22 rotated ~ 0 positioned ^-3 ^3 ^ run function entities:ai/emissary/purp_ring_2
execute if score @s ai_ani matches 27 run playsound minecraft:dcustom.item.trident.throw hostile @a ~ ~ ~ 2 0.5


execute if score @s ai_ani matches 28..33 if entity @s[tag=half_hp] run scoreboard players set #swee.big? temp 1
execute if score @s ai_ani matches 28 run scoreboard players set #swee.framecurrent temp 1
execute if score @s ai_ani matches 29 run scoreboard players set #swee.framecurrent temp 2
execute if score @s ai_ani matches 30 run scoreboard players set #swee.framecurrent temp 3
execute if score @s ai_ani matches 31 run scoreboard players set #swee.framecurrent temp 4
execute if score @s ai_ani matches 32 run scoreboard players set #swee.framecurrent temp 5
execute if score @s ai_ani matches 33 run scoreboard players set #swee.framecurrent temp 6
execute if score @s ai_ani matches 28..33 run scoreboard players set #swee.framemax temp 9
#execute if score @s ai_ani matches 29..33 run scoreboard players set #swee.reverse temp 1
#execute if score @s ai_ani matches 29..33 positioned ^-0.15 ^2.05 ^1.25 facing ^-2.35 ^1.25 ^-1.85 run function entities:ai/emissary/sweep/main
execute if score @s ai_ani matches 28..33 positioned ^-0.15 ^1.5 ^1.25 facing ^-2.35 ^1.25 ^-1.85 run function entities:ai/emissary/sweep/main

#execute if score @s ai_ani matches 30 rotated ~45 -9 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 30 rotated ~40 -8 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 30 rotated ~35 -7 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 30 rotated ~30 -6 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 30 rotated ~25 -5 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 31 rotated ~20 -4 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 31 rotated ~15 -3 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 31 rotated ~10 -2 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 31 rotated ~5 1 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 31 rotated ~ 0 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 32 rotated ~-5 1 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 32 rotated ~-10 2 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 32 rotated ~-15 3 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 32 rotated ~-20 4 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 32 rotated ~-25 5 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 33 rotated ~-30 6 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 33 rotated ~-35 7 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 33 rotated ~-40 8 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line
#execute if score @s ai_ani matches 33 rotated ~-45 9 positioned ^ ^1 ^1 run function entities:ai/emissary/stom_line

#execute if score @s ai_ani matches 33 rotated ~45 0 positioned ^ ^ ^1 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~45 0 positioned ^ ^ ^2 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~45 0 positioned ^ ^ ^3 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~45 0 positioned ^ ^ ^4 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~45 0 positioned ^ ^ ^5 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~22.5 0 positioned ^ ^ ^1 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~22.5 0 positioned ^ ^ ^2 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~22.5 0 positioned ^ ^ ^3 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~22.5 0 positioned ^ ^ ^4 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~22.5 0 positioned ^ ^ ^5 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~ 0 positioned ^ ^ ^1 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~ 0 positioned ^ ^ ^2 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~ 0 positioned ^ ^ ^3 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~ 0 positioned ^ ^ ^4 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~ 0 positioned ^ ^ ^5 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~-22.5 0 positioned ^ ^ ^1 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~-22.5 0 positioned ^ ^ ^2 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~-22.5 0 positioned ^ ^ ^3 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~-22.5 0 positioned ^ ^ ^4 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~-22.5 0 positioned ^ ^ ^5 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~-45 0 positioned ^ ^ ^1 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~-45 0 positioned ^ ^ ^2 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~-45 0 positioned ^ ^ ^3 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~-45 0 positioned ^ ^ ^4 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage
#execute if score @s ai_ani matches 33 rotated ~-45 0 positioned ^ ^ ^5 positioned ~-0.5 ~ ~-0.5 as @a[dx=1,dy=0,dz=1] run function entities:ai/emissary/slash_damage

execute if score @s ai_ani matches 37 run function entities:ai/emissary/miniphase_end
tag @s add osteodamaged
execute as @s[type=!player,type=!#entities:highcapacity] run function players:items/osteo/osteoparticle

damage @s[type=!#entities:highcapacity,type=!player] 35 minecraft:bonesdissolved

effect give @s[type=skeleton] minecraft:slowness 3 20 true
effect give @s[type=zombie] minecraft:slowness 3 20 true
effect give @s[type=stray] minecraft:slowness 3 20 true
effect give @s[type=wither_skeleton] minecraft:slowness 3 20 true
effect give @s[type=wither] minecraft:slowness 3 20 true
effect give @s[type=drowned] minecraft:slowness 3 20 true
effect give @s[type=husk] minecraft:slowness 3 20 true
effect give @s[type=zombified_piglin] minecraft:slowness 3 20 true
effect give @s[type=zombie_villager] minecraft:slowness 3 20 true
effect give @s[type=phantom] minecraft:slowness 3 20 true
effect give @s[type=skeleton_horse] minecraft:slowness 3 20 true
effect give @s[type=zoglin] minecraft:slowness 3 20 true
effect give @s[type=zombie_horse] minecraft:slowness 3 20 true

execute at @s[type=skeleton,tag=!osteodropped] run summon item ~ ~ ~ {Item:{id:"minecraft:bone_meal",Count:1b}}
execute at @s[type=skeleton_horse,tag=!osteodropped] run summon item ~ ~ ~ {Item:{id:"minecraft:bone_meal"}}
execute at @s[type=stray,tag=!osteodropped] run summon item ~ ~ ~ {Item:{id:"minecraft:bone_meal",Count:1b}}
execute at @s[type=wither_skeleton,tag=!osteodropped] run summon item ~ ~ ~ {Item:{id:"minecraft:bone_meal",Count:1b}}
tag @s add osteodropped
tag @s add osteodamaged
execute as @s[type=!player,type=!armor_stand,type=!item,type=!armor_stand] run function players:items/osteo/osteoparticle

effect give @s[type=!player,type=!skeleton,type=!zombie,type=!stray,type=!wither_skeleton,type=!wither,type=!drowned,type=!husk,type=!minecraft:zombified_piglin,type=!minecraft:zombie_villager,type=!minecraft:phantom,type=!skeleton_horse,type=!zoglin,type=!minecraft:zombie_horse,type=!minecraft:item] minecraft:instant_damage 1 1 true
effect give @s[type=skeleton] minecraft:instant_health 1 1 true
effect give @s[type=zombie] minecraft:instant_health 1 1 true
effect give @s[type=stray] minecraft:instant_health 1 1 true
effect give @s[type=wither_skeleton] minecraft:instant_health 1 1 true
effect give @s[type=wither] minecraft:instant_health 1 1 true
effect give @s[type=drowned] minecraft:instant_health 1 1 true
effect give @s[type=husk] minecraft:instant_health 1 1 true
effect give @s[type=zombified_piglin] minecraft:instant_health 1 1 true
effect give @s[type=zombie_villager] minecraft:instant_health 1 1 true
effect give @s[type=phantom] minecraft:instant_health 1 1 true
effect give @s[type=skeleton_horse] minecraft:instant_health 1 1 true
effect give @s[type=zoglin] minecraft:instant_health 1 1 true
effect give @s[type=zombie_horse] minecraft:instant_health 1 1 true

effect give @s[type=skeleton] minecraft:instant_health 1 0 true
effect give @s[type=stray] minecraft:instant_health 1 0 true
effect give @s[type=wither_skeleton] minecraft:instant_health 1 0 true
effect give @s[type=skeleton_horse] minecraft:instant_health 1 0 true

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

#data merge entity @s {Motion:[0.0,0.75,0.0]}

execute if score TogglePvP TogglePvP matches 1 run effect give @s[type=player] minecraft:instant_damage 1 0 true
execute at @s[type=skeleton,tag=!osteodropped] run summon item ~ ~ ~ {Item:{id:"minecraft:bone_meal",Count:1b}}
execute at @s[type=skeleton_horse,tag=!osteodropped] run summon item ~ ~ ~ {Item:{id:"minecraft:bone_meal"}}
execute at @s[type=stray,tag=!osteodropped] run summon item ~ ~ ~ {Item:{id:"minecraft:bone_meal",Count:1b}}
execute at @s[type=wither_skeleton,tag=!osteodropped] run summon item ~ ~ ~ {Item:{id:"minecraft:bone_meal",Count:1b}}
tag @s add osteodropped
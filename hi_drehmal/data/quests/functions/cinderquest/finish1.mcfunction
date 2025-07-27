execute positioned ~ ~ ~ as @p[tag=qst3] at @s run tellraw @s ["",{"text":"Quest Completed: ","color":"yellow"},{"text":"Kill... Some Guy?","color":"white"}]
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
summon minecraft:item_frame 1069.50 66.03 1964.50 {Invisible: 1b, ItemDropChance: 1.0f, Item: {id: "minecraft:bundle", tag: {Items: [{id: "minecraft:emerald", Count: 32b}]}, Count: 1b}, ItemRotation: 2b, OnGround: 0b, Air: 300s, Invulnerable: 0b, FallDistance: 0.0f, Fixed: 0b, Motion: [0.0d, 0.0d, 0.0d], Rotation: [0.0f, -90.0f], Facing: 1b, TileZ: 1964, Fire: -1s, PortalCooldown: 0, TileY: 66, TileX: 1069}
execute as @e[name="Cinder",type=villager] run tp @s ~ 1000 ~
execute as @e[name="Cinder",type=villager] run kill @s
#execute positioned ~ ~ ~ as @p[tag=qst3] run effect give @s blindness 2 2 true
execute positioned 1092.55 66.56 1965.51 as @e[distance=..40,type=iron_golem] run data modify entity @s AngryAt set from entity @p[tag=qst3] UUID
execute positioned 1092.55 66.56 1965.51 as @e[distance=..40,type=iron_golem] run data modify entity @s AngerTime set value 60000
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run tag @s remove qst3
execute positioned 1092.55 66.56 1965.51 run forceload remove ~ ~


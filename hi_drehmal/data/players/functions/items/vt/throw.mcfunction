tag @s add voided
scoreboard players add #voidtear int 1

scoreboard players add @s vtear_cool2 1

execute store result score @s upwards run data get entity @s Rotation[1]

execute at @s positioned ^ ^ ^ rotated ~ ~ anchored eyes run summon minecraft:item_display ^ ^0.2 ^-0.4 {item: {Count: 1b, id: "minecraft:iron_sword", tag: {CustomModelData: 6, Damage: 0}},brightness:{block:15,sky:15}, Tags:["dagger"], transformation: {left_rotation: [0.6771953f, -0.24668425f, 0.25995097f, 0.6426344f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.3999999f, 1.1999998f, 0.99999994f], translation: [0.0f, 0.0f, 0.0f]}}
tag @s add timed
effect give @s invisibility 5 0 true
playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 2

# execute unless score #voidtear int matches 16 run title @s actionbar ["",{"score":{"name":"#voidtear","objective":"int"},"color":"green"},{"text":"/","color":"green"},{"text":"16","color":"red"},{"text":" Allowed Daggers","color":"green"}]

# execute if score #voidtear int matches 16 run title @s actionbar ["",{"score":{"name":"#voidtear","objective":"int"},"color":"red"},{"text":"/16","color":"red"},{"text":" Allowed Daggers","color":"red"}]



execute as @e[predicate=players:is_voidtear,tag=!scanned,limit=1,sort=nearest] run function players:items/vt/drop

execute at @s run effect give @s blindness 5 5 true
execute at @s run effect give @s slowness 5 5 true
execute at @s run effect give @s nausea 5 5 true
execute as @a[tag=qst12] at @s run tp @s ~ ~400 ~
execute as @a[tag=qst12] at @s run spreadplayers 0 0 500 5000 false @s
execute as @a[tag=qst12] at @s run playsound entity.enderman.teleport player @s ~ ~ ~ 2 0
execute as @a[tag=qst12] at @s run playsound entity.generic.explode player @s ~ ~ ~ 2000 0
execute as @a[tag=qst12] at @s run particle minecraft:witch ~ ~1 ~ 0.5 0.5 0.5 10 100
execute as @a[tag=qst12] at @s run effect give @s slow_falling 24 0 true
execute as @a[tag=qst12] at @s run tp @s ~ ~200 ~
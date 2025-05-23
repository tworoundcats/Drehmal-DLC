bossbar set sentry players @a[predicate=players:locations/in_arena]
execute at @a run execute as @e[tag=red_dawn_boss] run execute store result bossbar sentry value run data get entity @s Health
execute at @a if entity @e[tag=red_dawn_boss] run bossbar set sentry visible true
execute at @a unless entity @e[tag=red_dawn_boss] run bossbar set sentry visible false
execute if entity @s[nbt={HurtTime:10s},tag=sam_angy] run function entities:ai/samurai/bossbar/hit_2
execute if entity @s[nbt={HurtTime:10s},tag=!sam_angy] run function entities:ai/samurai/bossbar/hit

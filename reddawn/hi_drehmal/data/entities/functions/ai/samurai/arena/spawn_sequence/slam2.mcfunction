execute as @a[predicate=players:locations/in_arena] positioned as @s run playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~ 1 1
particle minecraft:flash 27483 170 836
execute as @a[predicate=players:locations/in_arena] positioned as @s run playsound minecraft:entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 1 0.1
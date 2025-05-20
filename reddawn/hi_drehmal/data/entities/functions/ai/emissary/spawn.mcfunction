execute if score playercount playercount matches ..1 run bossbar set minecraft:health max 6000
execute if score playercount playercount matches 2..3 run bossbar set minecraft:health max 9000
execute if score playercount playercount matches 4..5 run bossbar set minecraft:health max 12500
execute if score playercount playercount matches 6..7 run bossbar set minecraft:health max 18000
execute if score playercount playercount matches 8 run bossbar set minecraft:health max 22000
execute store result bossbar health value run bossbar get health max
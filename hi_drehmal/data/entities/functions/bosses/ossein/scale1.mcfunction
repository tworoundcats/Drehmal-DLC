# 1 PLAYER
execute if score playercount playercount matches ..1 run bossbar set health max 500
execute if score playercount playercount matches ..1 run attribute @s generic.max_health base set 500
execute if score playercount playercount matches ..1 run data modify entity @s Health set value 500f

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 run bossbar set health max 625
execute if score playercount playercount matches 2..3 run attribute @s generic.max_health base set 625
execute if score playercount playercount matches 2..3 run data modify entity @s Health set value 625f

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 run bossbar set health max 750
execute if score playercount playercount matches 4..5 run attribute @s generic.max_health base set 750
execute if score playercount playercount matches 4..5 run data modify entity @s Health set value 750f

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 run bossbar set health max 875
execute if score playercount playercount matches 6..7 run attribute @s generic.max_health base set 875
execute if score playercount playercount matches 6..7 run data modify entity @s Health set value 875f

# 8+ PLAYERS
execute if score playercount playercount matches 8.. run bossbar set health max 1000
execute if score playercount playercount matches 8.. run attribute @s generic.max_health base set 1000
execute if score playercount playercount matches 8.. run data modify entity @s Health set value 1000f

# SYNC BOSSBAR
execute store result bossbar health value run bossbar get health max
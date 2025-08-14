# 1 PLAYER
execute if score playercount playercount matches ..1 run bossbar set health2 max 400
execute if score playercount playercount matches ..1 run attribute @s generic.max_health base set 400
execute if score playercount playercount matches ..1 run data modify entity @s Health set value 400f

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 run bossbar set health2 max 500
execute if score playercount playercount matches 2..3 run attribute @s generic.max_health base set 500
execute if score playercount playercount matches 2..3 run data modify entity @s Health set value 500f

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 run bossbar set health2 max 600
execute if score playercount playercount matches 4..5 run attribute @s generic.max_health base set 600
execute if score playercount playercount matches 4..5 run data modify entity @s Health set value 600f

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 run bossbar set health2 max 700
execute if score playercount playercount matches 6..7 run attribute @s generic.max_health base set 700
execute if score playercount playercount matches 6..7 run data modify entity @s Health set value 700f

# 8+ PLAYERS
execute if score playercount playercount matches 8.. run bossbar set health2 max 800
execute if score playercount playercount matches 8.. run attribute @s generic.max_health base set 800
execute if score playercount playercount matches 8.. run data modify entity @s Health set value 800f

# SYNC BOSSBAR
execute store result bossbar health2 value run bossbar get health2 max
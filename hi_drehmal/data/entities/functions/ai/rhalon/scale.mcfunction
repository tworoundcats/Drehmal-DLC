# 1 PLAYER
execute if score playercount playercount matches ..1 run bossbar set health max 300
execute if score playercount playercount matches ..1 run attribute @s generic.max_health base set 300
execute if score playercount playercount matches ..1 run data modify entity @s Health set value 300f

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 run bossbar set health max 375
execute if score playercount playercount matches 2..3 run attribute @s generic.max_health base set 375
execute if score playercount playercount matches 2..3 run data modify entity @s Health set value 375f

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 run bossbar set health max 450
execute if score playercount playercount matches 4..5 run attribute @s generic.max_health base set 450
execute if score playercount playercount matches 4..5 run data modify entity @s Health set value 450f

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 run bossbar set health max 525
execute if score playercount playercount matches 6..7 run attribute @s generic.max_health base set 525
execute if score playercount playercount matches 6..7 run data modify entity @s Health set value 525f

# 8+ PLAYERS
execute if score playercount playercount matches 8.. run bossbar set health max 600
execute if score playercount playercount matches 8.. run attribute @s generic.max_health base set 600
execute if score playercount playercount matches 8.. run data modify entity @s Health set value 600f

# SYNC BOSSBAR
execute store result bossbar health value run bossbar get health max
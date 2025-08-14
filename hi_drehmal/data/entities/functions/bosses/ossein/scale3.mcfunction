# 1 PLAYER
execute if score playercount playercount matches ..1 run bossbar set health max 800
execute if score playercount playercount matches ..1 run attribute @s generic.max_health base set 800
execute if score playercount playercount matches ..1 run data modify entity @s Health set value 800f

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 run bossbar set health max 1000
execute if score playercount playercount matches 2..3 run attribute @s generic.max_health base set 1000
execute if score playercount playercount matches 2..3 run data modify entity @s Health set value 1000f

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 run bossbar set health max 1200
execute if score playercount playercount matches 4..5 run attribute @s generic.max_health base set 1200
execute if score playercount playercount matches 4..5 run data modify entity @s Health set value 1200f

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 run bossbar set health max 1400
execute if score playercount playercount matches 6..7 run attribute @s generic.max_health base set 1400
execute if score playercount playercount matches 6..7 run data modify entity @s Health set value 1400f

# 8+ PLAYERS
execute if score playercount playercount matches 8.. run bossbar set health max 1600
execute if score playercount playercount matches 8.. run attribute @s generic.max_health base set 1600
execute if score playercount playercount matches 8.. run data modify entity @s Health set value 1600f

# SYNC BOSSBAR
execute store result bossbar health value run bossbar get health max
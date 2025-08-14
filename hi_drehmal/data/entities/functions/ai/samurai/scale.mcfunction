# 1 PLAYER
execute if score playercount playercount matches ..1 run bossbar set sentry max 200
execute if score playercount playercount matches ..1 run attribute @s generic.max_health base set 200
execute if score playercount playercount matches ..1 run data modify entity @s Health set value 200f

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 run bossbar set sentry max 300
execute if score playercount playercount matches 2..3 run attribute @s generic.max_health base set 300
execute if score playercount playercount matches 2..3 run data modify entity @s Health set value 300f

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 run bossbar set sentry max 400
execute if score playercount playercount matches 4..5 run attribute @s generic.max_health base set 400
execute if score playercount playercount matches 4..5 run data modify entity @s Health set value 400f

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 run bossbar set sentry max 500
execute if score playercount playercount matches 6..7 run attribute @s generic.max_health base set 500
execute if score playercount playercount matches 6..7 run data modify entity @s Health set value 500f

# 8 PLAYERS
execute if score playercount playercount matches 8.. run bossbar set sentry max 600
execute if score playercount playercount matches 8.. run attribute @s generic.max_health base set 600
execute if score playercount playercount matches 8.. run data modify entity @s Health set value 600f

# SYNC BOSSBAR
execute store result bossbar sentry value run bossbar get sentry max
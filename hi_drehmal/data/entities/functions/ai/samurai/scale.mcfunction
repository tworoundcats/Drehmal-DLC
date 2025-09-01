# 1 PLAYER
execute unless score #DLC mastermode matches 1 if score playercount playercount matches ..1 run bossbar set sentry max 200
execute unless score #DLC mastermode matches 1 if score playercount playercount matches ..1 run attribute @s generic.max_health base set 200
execute unless score #DLC mastermode matches 1 if score playercount playercount matches ..1 run data modify entity @s Health set value 200f

execute if score #DLC mastermode matches 1 if score playercount playercount matches ..1 run bossbar set sentry max 300
execute if score #DLC mastermode matches 1 if score playercount playercount matches ..1 run attribute @s generic.max_health base set 300
execute if score #DLC mastermode matches 1 if score playercount playercount matches ..1 run data modify entity @s Health set value 300f

# 2-3 PLAYERS
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run bossbar set sentry max 300
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run attribute @s generic.max_health base set 300
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run data modify entity @s Health set value 300f

execute if score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run bossbar set sentry max 450
execute if score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run attribute @s generic.max_health base set 450
execute if score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run data modify entity @s Health set value 450f

# 4-5 PLAYERS
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run bossbar set sentry max 400
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run attribute @s generic.max_health base set 400
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run data modify entity @s Health set value 400f

execute if score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run bossbar set sentry max 600
execute if score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run attribute @s generic.max_health base set 600
execute if score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run data modify entity @s Health set value 600f

# 6-7 PLAYERS
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run bossbar set sentry max 500
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run attribute @s generic.max_health base set 500
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run data modify entity @s Health set value 500f

execute if score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run bossbar set sentry max 750
execute if score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run attribute @s generic.max_health base set 750
execute if score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run data modify entity @s Health set value 750f

# 8+ PLAYERS
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 8.. run bossbar set sentry max 600
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 8.. run attribute @s generic.max_health base set 600
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 8.. run data modify entity @s Health set value 600f

execute if score #DLC mastermode matches 1 if score playercount playercount matches 8.. run bossbar set sentry max 900
execute if score #DLC mastermode matches 1 if score playercount playercount matches 8.. run attribute @s generic.max_health base set 900
execute if score #DLC mastermode matches 1 if score playercount playercount matches 8.. run data modify entity @s Health set value 900f

# SYNC BOSSBAR
execute store result bossbar sentry value run bossbar get sentry max
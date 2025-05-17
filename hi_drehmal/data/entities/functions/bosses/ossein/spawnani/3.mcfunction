execute unless score #ossein_dead? bool matches 1 run bossbar set health name {"text":"Skull Disciple Ossein","obfuscated":true,"color":"gold"}
execute if score #ossein_dead? bool matches 1 run bossbar set health name {"text":"Ossein, Apostle of Ruin","obfuscated":true,"color":"gold"}
schedule function entities:bosses/ossein/spawnani/4 0.2s
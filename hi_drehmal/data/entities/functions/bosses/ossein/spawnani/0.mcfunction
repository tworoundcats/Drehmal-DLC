execute unless score #ossein_dead? bool matches 1 run bossbar set health name {"text":"Skull Disciple Ossein","obfuscated":true,"color":"black"}
execute if score #ossein_dead? bool matches 1 run bossbar set health name {"text":"Ossein, Apostle of Ruin","obfuscated":true,"color":"black"}
schedule function entities:bosses/ossein/spawnani/1 0.2s
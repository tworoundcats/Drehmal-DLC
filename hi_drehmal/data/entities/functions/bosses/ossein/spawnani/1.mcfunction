execute unless score #ossein_dead? bool matches 1 run bossbar set health name {"text":"Skull Disciple Ossein","obfuscated":true,"color":"dark_gray"}
execute if score #ossein_dead? bool matches 1 run bossbar set health name {"text":"Ossein, Apostle of Ruin","obfuscated":true,"color":"dark_gray"}
schedule function entities:bosses/ossein/spawnani/2 0.2s
execute unless score #bern_invul bool matches 1 if score @s hp_dmg < #max temp run bossbar set health color red
execute unless score #bern_invul bool matches 1 unless score @s hp_dmg < #max temp run bossbar set health color purple
execute if score #bern_invul bool matches 1 run bossbar set health color blue
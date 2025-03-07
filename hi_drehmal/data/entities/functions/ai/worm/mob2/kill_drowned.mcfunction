bossbar set health color white
schedule function entities:ai/worm/mob1/hpbar_pink 5t

playsound minecraft:dcustom.entity.guardian.ambient hostile @a ~ ~ ~ 5 2
execute positioned ~ ~1 ~ run function entities:ai/worm/mob1/ring
particle glow_squid_ink ~ ~1 ~ 0 0 0 0.5 10 force

execute store result score #mobs_left temp if entity @e[tag=bern_mob2]
execute if score #mobs_left temp matches ..5 as @e[tag=bern_mob2] at @s run data merge entity @s {Glowing:1b}
schedule function entities:ai/worm/mob2/mob_check 1.25s
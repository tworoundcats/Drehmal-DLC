execute in minecraft:lodahr run tellraw @a ["","[",{"text":"ａｖＳＹＳ","color":"aqua"},"] ／／ＷＡＲＮＩＮＧ： ＥＸＣＥＳＳＩＶＥ ＰＲＩＭＡＬ ＥＮＥＲＧＹ ＦＬＯＷ ＤＥＴＥＣＴＥＤ． ＰＬＥＡＳＥ ＥＶＡＣＵＡＴＥ ＴＨＥ ＦＡＣＩＬＩＴＹ．／／"]
execute in minecraft:lodahr run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..100] 27346.42 134.00 55.33 3 2
execute in minecraft:lodahr run fill 27322 122 59 27323 132 51 air
execute in minecraft:lodahr run particle minecraft:large_smoke 27324.5 122 55.5 0 7.5 1.7 0 50
execute in minecraft:lodahr run playsound minecraft:dcustom.block.respawn_anchor.deplete ambient @a[distance=..20] 27324.00 127.43 55 2.5 0.6
execute in minecraft:lodahr run fill 27324 132 57 27350 122 53 minecraft:light[level=8] replace air
execute in minecraft:lodahr run scoreboard players set #cmtrig bool 1
execute in minecraft:lodahr run scoreboard players set #cmtrig2 bool 1
execute in minecraft:lodahr run scoreboard players set #cmtrig3 bool 1
scoreboard players set #mb_place_part bool 1
execute in minecraft:lodahr run summon minecraft:villager 27304.5 123.00 55.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,CustomName:'{"text":"Invisible"}',Team:"hide_name",Tags:["c_mb_place"],ActiveEffects:[{Id:14b,Amplifier:10b,Duration:20000000,ShowParticles:0b}],Offers:{}}
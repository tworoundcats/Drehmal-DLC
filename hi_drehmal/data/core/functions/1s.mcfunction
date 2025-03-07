schedule function core:1s 1s replace

execute unless score #send_feedback_on bool matches 1 run gamerule sendCommandFeedback false

execute if entity @e[tag=enemy_proj] run schedule function projectiles:main 1t

execute if entity @a[predicate=players:the_end] in minecraft:the_end run function core:gateway_remove

execute if score #sunmoon0_active? bool matches 1 run function core:scene/sunmoon/main0
execute if score #sunmoon1_active? bool matches 1 run function core:scene/sunmoon/main1
execute if score #sunmoon2_active? bool matches 1 run function core:scene/sunmoon/main2
execute if score #sunmoon3_active? bool matches 1 run function core:scene/sunmoon/main3
execute if score #sunmoon4_active? bool matches 1 run function core:scene/sunmoon/main4

execute unless score #bern_no_spawn? bool matches 1 unless score #bern_active? bool matches 1 unless score #bernice_cleared? bool matches 1 in minecraft:lodahr if entity @a[predicate=players:lodahr,predicate=players:swim,x=-424,y=45,z=560,distance=..65] run function entities:ai/worm/spawn

execute unless score #avsys_p1 bool matches 1.. run function core:avsys_p1
execute unless score #stomb_p bool matches 1.. run function core:stomb_p

execute unless score #creditsplayed? bool matches 1 if entity @a[predicate=core:credits_box,predicate=players:is_not_dev] run function core:scene/credits/0



clear @p[tag=keekomerchtarget] paper{MerchVoucher:1b} 1
execute as @p[tag=keekomerchtarget] run tag @s add simp_for_keeko
execute at @e[tag=keeko] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Keehko","color":"gold"},{"text":"> You know what? This is a good thing. Why don't you take this incredible piece of merchandise off my hands?"}]
execute at @e[tag=keeko] at @s run playsound entity.villager.trade player @a ~ ~ ~ 1 1
schedule function quests:keekoquest/merch_accept2 5s
clear @p[tag=keekomerchtarget] paper{MerchVoucher:1b} 1
execute as @p[tag=keekomerchtarget] run tag @s add simp_for_keeko
execute at @e[tag=keeko] run tellraw @p[tag=keekomerchtarget] ["",{"text":"<"},{"text":"Keehko","color":"gold"},{"text":"> You know what? This is a good thing. Why don't you take this incredible piece of merchandise off my hands?"}]
execute at @e[tag=keeko] at @s run playsound entity.villager.trade player @a ~ ~ ~ 3 1
schedule clear quests:keekoquest/merch_clear
schedule function quests:keekoquest/merch_accept2 5s
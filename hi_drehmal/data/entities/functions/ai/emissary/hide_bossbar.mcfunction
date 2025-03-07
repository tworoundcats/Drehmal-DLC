bossbar set minecraft:health visible false
execute as @a[tag=em.nohit_reward] run advancement grant @s only advancements:mystery/em_nohit
tag @a remove em.nohit_reward
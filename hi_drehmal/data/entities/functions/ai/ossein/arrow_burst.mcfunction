scoreboard players set @s ai_timer 0
playsound minecraft:dcustom.entity.illusioner.cast_spell master @s
execute facing entity @p feet rotated ~ ~-5 run function entities:ai/ossein/arrow_indv
execute facing entity @p feet rotated ~10 ~-5 run function entities:ai/ossein/arrow_indv
execute facing entity @p feet rotated ~20 ~-5 run function entities:ai/ossein/arrow_indv
execute facing entity @p feet rotated ~-10 ~-5 run function entities:ai/ossein/arrow_indv
execute facing entity @p feet rotated ~-20 ~-5 run function entities:ai/ossein/arrow_indv

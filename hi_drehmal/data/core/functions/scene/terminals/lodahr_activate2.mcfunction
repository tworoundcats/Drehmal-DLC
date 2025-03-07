scoreboard players reset #lo_ani bool
execute in minecraft:lodahr as @e[type=villager,tag=lodahr_term] at @s run teleport ~ -1000 ~
execute in minecraft:lodahr as @e[type=villager,tag=lodahr_term] at @s run kill @s
execute in minecraft:lodahr rotated 90 0 positioned 513.5 39.5 -810.10 run function core:scene/terminals/part_ring
kill @e[type=item,tag=terminus.compass]
execute in minecraft:lodahr run setblock 513 39 -811 air
execute in minecraft:lodahr run setblock 513 39 -812 light[level=4]
execute in minecraft:lodahr run playsound minecraft:dcustom.block.note_block.bit master @a 75 75 -718 1 2
execute in minecraft:lodahr run tellraw @a[] [{"text":"["},{"text":"ａｖＳＹＳ","color":"aqua"},{"text":"] ／／ＮＥＴＷＯＲＫ ＲＥＣＯＮＮＥＣＴＩＯＮ ＳＵＣＣＥＳＳ． ＨＯＬＯＴＥＸＴ ＤＡＴＡＢＡＳＥ ＢＡＣＫ ＯＮＬＩＮＥ／／"}]
execute in minecraft:lodahr run setblock 513 39 -811 player_wall_head[facing=north]{SkullOwner:{Id:[I;-1988659663,938822729,-1884697575,-2109327315],Name:"HiscottiBiscotti",Properties:{textures:[{Signature:"W/zhnx/t79RQAWkWfwxVmjTDIO/Vz54KThIMKavU1a5wjRfosDQJFG+UCcCP9uPDY4oszTsZooiq2hCZGePNSCK94Q25hmzOHlDLlkLZtTvb8HVWcRPIYFk8YXueW63iMCL+Gj0vk1ShtkEaSOAIkMFKf5FwFCpXBv0KtyNF0rpErwaD0HX4xUkQ5TvQCO/v1hqmelWn2a1wrdWOCDg6pwyr5c8huZ432msMvt2pvpYRBjC14YVf471dZaFdWy+1VBwUReCfDgsHSdt1nq0AEJugpw4zoq/Qh67ROZeVlmzp4Qc4MuNYpwOErtK25UKflQipV2BnwRGj20+EuvQX1pdvXFRrpCMaUtsJbMcgCBgA6WjJZ5A7ygIhyzuvR35IFYrEjUgZGdOtTuwKZhanEJbLuGdgCVhZr/yfIDooAYVoQ09qbCNDh0EPndTwNN6k6xhHzoo8PfdGQ4ox3ZLcV7vcUnKsEv/xWDR+hLszBj61dGlofEWxACotBwJiZeTzRnqnWJEZm1+tsxpxQHyiAAadUqvbz2b8ld4uXKL73hjgSwlmRz+KpHinovgZC7i5kJhUE5nWH1ZiYRwHbg4PeTR7+RXjb6ipuoTKiHyCauramZctbRE7gGXyWlSyEaHFG0Gcuevd+aOxYPlLBdDfep3C9bPwZJw9c2WcfA4KUWk=",Value:"ewogICJ0aW1lc3RhbXAiIDogMTY1Mjc0NjkwOTcxNywKICAicHJvZmlsZUlkIiA6ICI4OTc3NzYzMTM3ZjU0YzQ5OGZhOWNjMTk4MjQ2MzgyZCIsCiAgInByb2ZpbGVOYW1lIiA6ICJIaXNjb3R0aUJpc2NvdHRpIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2I5MzQ2MWVmOWU4MTg0NzI4OTJkZmQ1NDRhN2UzMmNjOWNiYzJlYTZlNDg4ZjIwNzM5MmY0ZjQxYTI1Njg0MGUiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfSwKICAgICJDQVBFIiA6IHsKICAgICAgInVybCIgOiAiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS8yMzQwYzBlMDNkZDI0YTExYjE1YThiMzNjMmE3ZTllMzJhYmIyMDUxYjI0ODFkMGJhN2RlZmQ2MzVjYTdhOTMzIgogICAgfQogIH0KfQ=="}]}}}
schedule function core:scene/terminals/lodahr_activate3 6s

scoreboard players set #lodahr_term_a? bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~6 ~ ~4 minecraft:red_concrete
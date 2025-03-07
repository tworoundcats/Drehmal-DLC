scoreboard players set #shuttleState num 1

execute as @a[predicate=core:in_shuttle] run function core:scene/shuttle/set_aph_spawn

function core:scene/shuttle/anim/airlock/door0

schedule function core:scene/shuttle/replace_shuttle 20t replace
schedule function core:scene/shuttle/anim/door/particles 26t replace

schedule function core:scene/shuttle/anim/open/1 90t replace
schedule function core:scene/shuttle/anim/open/2 106t replace
schedule function core:scene/shuttle/anim/open/3 122t replace
schedule function core:scene/shuttle/anim/open/4 138t replace
schedule function core:scene/shuttle/anim/open/5 154t replace
schedule function core:scene/shuttle/anim/open/6 170t replace
schedule function core:scene/shuttle/anim/open/7 186t replace
schedule function core:scene/shuttle/anim/open/8 202t replace
schedule function core:scene/shuttle/anim/open/9 218t replace
schedule function core:scene/shuttle/anim/open/10 234t replace
schedule function core:scene/shuttle/anim/open/11 250t replace

schedule function core:scene/shuttle/anim/start_move 290t replace

schedule function core:scene/shuttle/anim/door/10 418t replace
schedule function core:scene/shuttle/anim/door/9 434t replace
schedule function core:scene/shuttle/anim/door/8 450t replace
schedule function core:scene/shuttle/anim/door/7 466t replace
schedule function core:scene/shuttle/anim/door/6 482t replace
schedule function core:scene/shuttle/anim/door/5 498t replace
schedule function core:scene/shuttle/anim/door/4 514t replace
schedule function core:scene/shuttle/anim/door/3 530t replace
schedule function core:scene/shuttle/anim/door/2 546t replace
schedule function core:scene/shuttle/anim/door/1 562t replace
schedule function core:scene/shuttle/anim/door/closed 578t replace

schedule function core:scene/shuttle/anim/airlock/door_schedule 588t replace

schedule function core:scene/shuttle/anim/forcefield/open_1 1550t replace
schedule function core:scene/shuttle/anim/forcefield/open_2 1553t replace
schedule function core:scene/shuttle/anim/forcefield/open_3 1557t replace
schedule function core:scene/shuttle/anim/forcefield/open_4 1560t replace

schedule function core:scene/shuttle/anim/forcefield/close_1 1584t replace
schedule function core:scene/shuttle/anim/forcefield/close_2 1596t replace
schedule function core:scene/shuttle/anim/forcefield/close_3 1603t replace
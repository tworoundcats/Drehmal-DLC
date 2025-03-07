execute unless block 365 64 917 azalea run setblock 359 64 905 minecraft:redstone_block
fill 391 62 905 391 57 905 minecraft:oak_log
fill 395 62 905 395 57 905 minecraft:oak_log
fill 397 62 906 397 58 906 minecraft:oak_log
fill 399 62 907 399 58 907 minecraft:oak_log
fill 400 62 909 400 59 909 minecraft:oak_log
fill 400 62 916 400 58 916 minecraft:oak_log
fill 399 62 918 399 57 918 minecraft:oak_log
fill 398 62 919 398 57 919 minecraft:oak_log
fill 398 62 919 396 57 920 minecraft:oak_log
fill 395 62 921 395 57 921 minecraft:oak_log
fill 393 62 923 393 57 923 minecraft:oak_log
fill 391 63 925 391 57 925 minecraft:oak_log
fill 390 62 930 390 57 930 minecraft:oak_log
fill 388 63 932 388 57 932 minecraft:oak_log
fill 385 62 934 385 57 934 minecraft:oak_log
fill 383 62 936 383 57 936 minecraft:oak_log
fill 382 62 939 382 57 939 minecraft:oak_log
fill 381 62 941 381 57 941 minecraft:oak_log
fill 377 62 941 377 58 941 minecraft:oak_log
fill 374 62 941 374 58 941 minecraft:oak_log
fill 370 62 941 370 58 941 minecraft:oak_log
fill 366 62 940 366 58 940 minecraft:oak_log
fill 364 62 938 364 58 938 minecraft:oak_log
fill 362 62 936 362 58 936 minecraft:oak_log
fill 360 62 934 360 58 934 minecraft:oak_log
fill 360 62 930 360 58 930 minecraft:oak_log
fill 360 62 926 360 58 926 minecraft:oak_log
fill 360 62 922 360 58 922 minecraft:oak_log
fill 361 62 920 361 58 920 minecraft:oak_log
fill 363 62 918 363 58 918 minecraft:oak_log
fill 366 62 916 366 58 916 minecraft:oak_log
fill 370 62 916 370 57 916 minecraft:oak_log
fill 370 62 916 371 57 916 minecraft:oak_log
fill 370 62 916 373 57 916 minecraft:oak_log
fill 375 62 917 375 56 917 minecraft:oak_log
fill 378 62 917 378 56 917 minecraft:oak_log
fill 383 62 918 383 56 918 minecraft:oak_log
fill 385 62 917 385 56 917 minecraft:oak_log
fill 387 62 915 387 56 915 minecraft:oak_log
fill 388 62 912 388 56 912 minecraft:oak_log
fill 387 62 907 387 57 907 minecraft:oak_log
fill 389 62 906 389 57 906 minecraft:oak_log
setblock 359 64 905 air
execute positioned 365.60 65.00 917.76 run forceload remove 362 901 411 938
execute if block 365 64 917 azalea run schedule clear core:observatory
schedule function core:observatory_loop 1s
execute positioned 391.93 68.00 916.00 run execute if entity @a[distance=..10] run schedule clear core:observatory_loop
execute positioned 391.93 68.00 916.00 run execute if entity @a[distance=..10] run schedule clear core:observatory
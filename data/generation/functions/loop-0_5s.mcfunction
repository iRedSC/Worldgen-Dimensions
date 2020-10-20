execute if score mode.build options matches 1 run function generation:buildmode/bm_loop

execute as @e[tag=flickerLight] at @s if entity @a[distance=..25] unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function generation:flicker/loop

gamerule sendCommandFeedback true

schedule function generation:loop-0_5s 0.5s replace

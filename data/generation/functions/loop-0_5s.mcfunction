execute if score mode.build options matches 1 run function generation:buildmode/bm_loop

execute as @e[tag=laserDrill,tag=active] at @s align x align y align z positioned ~0.5 ~ ~0.5 run function generation:laser_drill/active/fuel_query

execute as @e[tag=flickerLight] at @s if entity @a[distance=..50] unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function generation:lights/flicker/loop
execute as @e[tag=warningLight] at @s if entity @a[distance=..50] run function generation:lights/warning/loop
scoreboard players add $warning.lightflash config 1

gamerule sendCommandFeedback true

schedule function generation:loop-0_5s 0.5s replace

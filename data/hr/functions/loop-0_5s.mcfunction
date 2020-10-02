
execute as @e[tag=hallMarker,tag=!buildmode] at @s unless score mode.build options matches 1 run function hr:hallmarker

execute if score mode.build options matches 1 run function hr:bm_loop

gamerule sendCommandFeedback true


schedule function hr:loop-0_5s 0.5s

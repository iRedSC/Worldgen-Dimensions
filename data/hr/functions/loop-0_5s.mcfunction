
execute as @e[tag=hallMarker] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function hr:hallmarker

execute if score mode.build options matches 1 run function hr:bm_loop

gamerule sendCommandFeedback true


schedule function hr:loop-0_5s 0.5s

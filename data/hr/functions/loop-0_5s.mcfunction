
execute as @e[tag=hallMarker] at @s if entity @a[distance=..75] run function hr:hallmarker

schedule function hr:loop-0_5s 0.5s

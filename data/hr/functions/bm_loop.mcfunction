execute as @e[tag=hallMarker] at @s run particle flame ^ ^ ^1
execute as @e[tag=hallMarker] run data merge entity @s {glowing:1b}
execute as @e[tag=markerKill] at @s if entity @e[tag=hallMarker,distance=..1] run particle explosion ~ ~0.5 ~ 0.2 0.2 0.2 1 10 normal
execute as @e[tag=markerKill] at @s run kill @e[tag=hallMarker,distance=..1]
execute as @e[tag=markerKill] run kill @s

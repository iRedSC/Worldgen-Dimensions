
execute as @e[tag=decorMarker,limit=30] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function generation:decor/gen


schedule function generation:gen/floor 0.2s replace

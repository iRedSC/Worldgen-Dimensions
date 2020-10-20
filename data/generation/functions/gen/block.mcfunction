
execute as @e[tag=randomBlock] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function generation:block/gen

schedule function generation:gen/decor 0.2s replace

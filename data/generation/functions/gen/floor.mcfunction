
execute as @a at @s as @e[tag=fcMarker,limit=100,sort=nearest] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function generation:floor/gen

schedule function generation:gen/wall 0.2s replace

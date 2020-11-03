
execute as @a at @s as @e[tag=wallMarker,limit=100,sort=nearest,distance=..150] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function generation:wall/gen

schedule function generation:gen/lwall 0.2s replace


execute as @a at @s as @e[tag=lWallMarker,limit=100,sort=nearest,distance=..150] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function generation:wall/l/gen

schedule function generation:gen/block 0.2s replace

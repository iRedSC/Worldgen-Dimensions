
execute as @e[tag=decorMarker,limit=30] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function hr:decormarker
execute as @e[tag=randomBlock,limit=30] at @s rotated ~ 0 unless score @s buildmode matches 1.. unless score mode.build options matches 1 run function hr:randomblocks

schedule function hr:loop-0_5s2 0.5s replace

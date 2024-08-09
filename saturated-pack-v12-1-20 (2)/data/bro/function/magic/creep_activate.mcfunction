# Display particles when effect, then flies
playsound minecraft:block.bell.resonate ambient @s[tag=powderofguneffect]
execute as @e[tag=powderofguneffect] at @s run particle minecraft:soul_fire_flame ~0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=powderofguneffect] at @s run particle minecraft:soul_fire_flame ~0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=powderofguneffect] at @s run particle minecraft:soul_fire_flame ~-0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=powderofguneffect] at @s run particle minecraft:soul_fire_flame ~-0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=powderofguneffect] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 0.01 10
execute as @e[tag=powderofguneffect] at @s run particle minecraft:soul_fire_flame ~ ~1.4 ~ 0 0 0 0.01 10
execute as @e[tag=powderofguneffect] at @s run particle minecraft:soul_fire_flame ~ ~0.6 ~ 0 0 0 0.01 10
execute as @e[tag=powderofgun] at @s run summon tnt ~ ~ ~ {fuse:1}
execute as @e[tag=powderofgun] run effect give @s minecraft:mining_fatigue 30 2 false
execute as @e[tag=powderofgun2] at @s run summon tnt ~0.2 ~1 ~0.2 {fuse:2}
execute as @e[tag=powderofgun2] at @s run summon tnt ~0.2 ~1 ~-0.2 {fuse:2}
execute as @e[tag=powderofgun2] run effect give @s minecraft:mining_fatigue 30 4 false
execute as @e[tag=powderofgun3] at @s run summon tnt ~0.2 ~1 ~0.2 {fuse:3}
execute as @e[tag=powderofgun3] at @s run summon tnt ~0.2 ~1 ~-0.2 {fuse:3}
execute as @e[tag=powderofgun3] at @s run summon tnt ~-0.2 ~1 ~0.2 {fuse:3}
execute as @e[tag=powderofgun3] run effect give @s minecraft:mining_fatigue 30 6 false
execute as @e[tag=powderofgun4] at @s run summon tnt ~0.2 ~1 ~0.2 {fuse:4}
execute as @e[tag=powderofgun4] at @s run summon tnt ~0.2 ~1 ~-0.2 {fuse:4}
execute as @e[tag=powderofgun4] at @s run summon tnt ~-0.2 ~1 ~0.2 {fuse:4}
execute as @e[tag=powderofgun4] at @s run summon tnt ~-0.2 ~1 ~-0.2 {fuse:4}
execute as @e[tag=powderofgun4] run effect give @s minecraft:mining_fatigue 30 8 false
execute as @e[tag=powderofguneffect] run function bro:magic/creep_remove
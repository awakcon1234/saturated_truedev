# Display particles when effect, then summons a husk
execute as @e[tag=herobrineberserk3] at @s run particle angry_villager ~0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=herobrineberserk3] at @s run particle angry_villager ~0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=herobrineberserk3] at @s run particle angry_villager ~-0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=herobrineberserk3] at @s run particle angry_villager ~-0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=herobrineberserk3] at @s run particle angry_villager ~ ~1 ~ 0 0 0 0.01 10
execute as @e[tag=herobrineberserk3] at @s run particle angry_villager ~ ~1.4 ~ 0 0 0 0.01 10
execute as @e[tag=herobrineberserk3] at @s run particle angry_villager ~ ~0.6 ~ 0 0 0 0.01 10
execute as @e[tag=herobrineberserk3] at @s run effect give @s speed 5 10 true
execute as @e[tag=herobrineberserk3] at @s run effect give @s resistance 5 2 true
execute as @e[tag=herobrineberserk3] at @s run effect give @s strength 5 2 true
execute as @e[tag=herobrinethrallp4] at @s run scoreboard objectives add potential_berserk dummy
execute as @e[tag=herobrinethrallp4] at @s run execute store result score @s potential_berserk run random value 1..2
execute as @e[tag=herobrinethrallp4] at @s if score @s potential_berserk matches 2 run particle angry_villager ~0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=herobrinethrallp4] at @s if score @s potential_berserk matches 2 run particle angry_villager ~0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=herobrinethrallp4] at @s if score @s potential_berserk matches 2 run particle angry_villager ~-0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=herobrinethrallp4] at @s if score @s potential_berserk matches 2 run particle angry_villager ~-0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=herobrinethrallp4] at @s if score @s potential_berserk matches 2 run particle angry_villager ~ ~1 ~ 0 0 0 0.01 10
execute as @e[tag=herobrinethrallp4] at @s if score @s potential_berserk matches 2 run particle angry_villager ~ ~1.4 ~ 0 0 0 0.01 10
execute as @e[tag=herobrinethrallp4] at @s if score @s potential_berserk matches 2 run particle angry_villager ~ ~0.6 ~ 0 0 0 0.01 10
execute as @e[tag=herobrinethrallp4] at @s if score @s potential_berserk matches 2 run effect give @s speed 5 5 true
execute as @e[tag=herobrinethrallp4] at @s if score @s potential_berserk matches 2 run effect give @s strength 5 1 true
execute as @e[tag=herobrinethrallp4] at @s if score @s potential_berserk matches 2 run effect give @s resistance 5 1 true
execute as @e[tag=herobrineberserk3] run function bro:enemy/boss/2herobrine_berserk_remove

# Do the thing
execute as @a in minecraft:overworld run tp @s ~ ~ ~

# Schedule teleportation to ensure it happens after dimension change
schedule function bro:teleport/teleporter 1t

# Weeeeee
effect give @a slow_falling 30 1 true

# Revoke the advancement bro:lim_to_wrld from all players
advancement revoke @a only bro:lim_to_wrld

# No lore here, just an end poem quote

title @a actionbar "§2Sometimes it thought itself human, on the thin crust of a spinning globe of molten rock."
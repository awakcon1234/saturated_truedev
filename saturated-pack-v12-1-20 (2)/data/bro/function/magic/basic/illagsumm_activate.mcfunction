# Display particles when effect, then summons a husk
execute as @e[tag=illageanimate4] at @s run playsound minecraft:block.bell.resonate ambient @s[tag=illageanimate4]
execute as @e[tag=illageanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=illageanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=illageanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~-0.2 ~1 ~0.2 0 0 0 0.01 10
execute as @e[tag=illageanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~-0.2 ~1 ~-0.2 0 0 0 0.01 10
execute as @e[tag=illageanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~ ~1 ~ 0 0 0 0.01 10
execute as @e[tag=illageanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~ ~1.4 ~ 0 0 0 0.01 10
execute as @e[tag=illageanimate4] at @s run particle block{block_state:{Name:dark_oak_planks}} ~ ~0.6 ~ 0 0 0 0.01 10
execute as @e[tag=illageanimate4] at @s run summon ravager ~ ~ ~ {CustomName:'[{"text":"Loyal Steed"}]',PersistenceRequired:1b,Tags:["summonedbyplayer"],Team:golemancy,active_effects:[{id:glowing,duration:99999,amplifier:1,show_particles:0b},{id:speed,duration:99999,amplifier:5,show_particles:0b},{id:strength,duration:99999,amplifier:5,show_particles:0b}],HandItems:[{id:stick,components:{enchantments:{levels:{"bro:magic/basic/pillager_summon":1}}},count:1},{id:air,count:1}],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:diamond_chestplate,count:1},{id:leather_helmet,count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],Passengers:[{id:pillager,CustomName:'[{"text":"Doruuk Prime"}]',Health:40,PersistenceRequired:1b,Tags:["summonedbyplayer"],Team:golemancy,active_effects:[{id:invisibility,duration:99999,amplifier:1,ambient:1b,show_particles:0b},{id:glowing,duration:99999,amplifier:1,ambient:1b,show_particles:0b},{id:speed,duration:99999,amplifier:1,ambient:1b,show_particles:0b}],HandItems:[{id:crossbow,components:{enchantments:{levels:{"bro:magic/basic/pillager_summon":1,multishot:1,piercing:4,quick_charge:3}}},count:1},{id:air,count:1}],ArmorItems:[{id:leather_boots,count:1},{id:leather_leggings,count:1},{id:diamond_chestplate,count:1},{id:leather_helmet,count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:40f}]}]}
execute as @e[tag=illageanimate4] run schedule function bro:magic/basic/summon_distract 1 replace
execute as @e[tag=illageanimate4] run function bro:magic/basic/illagsumm_remove

#give new players a starter kit
execute if entity @a[scores={new=0}] run function bastards_tweeks:care_packages/kits/starter_kit
#set new players to
scoreboard players set @a[scores={new=0}] new 1
#spellbook functions
scoreboard players enable @a spawn_chicken
scoreboard players enable @a spawn_cow
scoreboard players enable @a spawn_donkey
scoreboard players enable @a spawn_horse
scoreboard players enable @a spawn_mooshroom
scoreboard players enable @a spawn_ocelot
scoreboard players enable @a spawn_parrot
scoreboard players enable @a spawn_pig
scoreboard players enable @a spawn_sheep
scoreboard players enable @a spawn_rabbit
scoreboard players enable @a spawn_villager
scoreboard players enable @a spawn_llama
scoreboard players enable @a spawn_wolf
scoreboard players enable @a spawn_polar_bear
scoreboard players enable @a spawn_z_horse
scoreboard players enable @a spawn_spellbook
scoreboard players enable @a cast_skywalk
scoreboard players enable @a cast_safetyblock
scoreboard players enable @a cast_rem_skywalk
scoreboard players enable @a break_bedrock
#care package functions
scoreboard players enable @a give_starterkit
scoreboard players enable @a give_rulebook
#give new players a starter kit
execute if entity @a[scores={new=0}] run function bastards_tweeks:care_packages/kits/starter_kit
#manully give starter kit
execute if entity @a[scores={give_starterkit=1..}] run function bastards_tweeks:care_packages/kits/starter_kit
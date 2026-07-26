# 1. Tandai item ini agar fungsi tick tidak memprosesnya lagi di detik berikutnya
tag @s add immunity.checked

# 2. Jika item entity ini memiliki enchantment kita, suntikkan modifier-nya
execute if predicate immunity:has_proofing run item modify entity @s contents immunity:add_fire_resistance
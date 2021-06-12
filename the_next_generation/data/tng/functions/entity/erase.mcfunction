# 実行者を消滅させる（ようにみえるだけ）

# アニメーション再生、ドロップ防止のためエンティティデータを変更
data merge entity @s[tag=!TNGIgnore,tag=!TNGNoErase] {DeathLootTable:"tng:empty",DeathTime:19,Silent:1b,Size:0}

# kill
kill @s[tag=!TNGIgnore,tag=!TNGNoErase]

# 経験値オーブを削除
execute at @s[tag=!TNGIgnore,tag=!TNGNoErase] run kill @e[type=experience_orb,distance=..0.01,nbt={Age:0s}]

# ウィザーのネザースタードロップを削除
execute at @s[tag=!TNGIgnore,tag=!TNGNoErase] run kill @e[type=item,distance=..0.01,nbt={Age:-6000s,Item:{id:"minecraft:nether_star"}}]

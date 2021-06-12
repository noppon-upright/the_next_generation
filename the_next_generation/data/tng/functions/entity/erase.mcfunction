# 実行者を消滅させる（ようにみえるだけ）

# アニメーション再生、ドロップ防止のためエンティティデータを変更
data merge entity @s {DeathLootTable:"tng:empty",DeathTime:19,Silent:1b,Glowing:0b,CustomNameVisible:0b,PersistenceRequired:0b}

# kill
kill @s

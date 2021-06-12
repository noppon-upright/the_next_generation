# 実行者を消滅させる（ようにみえるだけ）

# ドロップ防止のためルートテーブルを変更
data modify entity @s DeathLootTable set value "tng:empty"

# 死亡アニメーション再生防止
tp @s ~ -255 ~

# kill
kill @s

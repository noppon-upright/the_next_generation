# データパック読み込み時の処理

# == スコアボードの登録 ==
# 作業用
scoreboard objectives add TNGWork0 dummy
scoreboard objectives add TNGWork1 dummy
# 乱数（0..99）
scoreboard objectives add TNGRandom dummy
# プレイヤーのID
scoreboard objectives add TNGPlayerID dummy
# 敵性mob変化実行状態 待機0 実行1 待機中停止2 実行中停止3
scoreboard objectives add TNGCurseEnable dummy
# ゲーム離脱フラグ
scoreboard objectives add TNGLeaveGame minecraft.custom:leave_game


# == チームの登録 ==
# コリジョン無し
team add TNGNoCollision
team modify TNGNoCollision collisionRule never
# ゾンビ
team add TNGZombie


# == その他 ==

# ワールドのシードから乱数のシード設定
execute unless score #TNGScore TNGRandom matches 0..99 store result score #TNGScore TNGRandom run seed
execute unless score #TNGScore TNGRandom matches 0..99 run scoreboard players set #TNGScore TNGWork0 100
execute unless score #TNGScore TNGRandom matches 0..99 run scoreboard players operation #TNGScore TNGRandom %= #TNGScore TNGWork0

# ID変数の初期設定
scoreboard players add #TNGScore TNGPlayerID 0

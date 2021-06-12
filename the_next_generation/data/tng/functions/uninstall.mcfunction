# アンインストール

# ;;
tellraw @a {"text":"[TNG] the_next_generationをアンインストールします..."}


# 変更があったmobの消去
execute as @e[tag=TNGCursed] run function tng:entity/erase


# チームの削除
team remove TNGZombie

# スコアボードの削除
scoreboard objectives remove TNGWork0
scoreboard objectives remove TNGWork1
scoreboard objectives remove TNGRandom
scoreboard objectives remove TNGPlayerID
scoreboard objectives remove TNGCurseEnable
scoreboard objectives remove TNGLeaveGame

# タグの削除
tag @e remove TNGInitialized
tag @e remove TNGCursed
tag @e remove TNGNoCurse
tag @e remove TNGCommand


# データパック無効化
datapack disable "file/the_next_generation"


# サウンド再生
execute at @a run playsound ui.toast.out voice @p ~ ~ ~ 1.0 1.0


# ;;
tellraw @a {"text":"[TNG] ありがとうございました！"}

# TNGLeaveGameが1以上のプレイヤーに実行するコマンド
# minecraft.custom:leave_gameが増加するのはログアウト時なので実質2回目以降のログイン時の処理になる

# ログイン時処理
function tng:player/login

# スコアのリセット
scoreboard players set @s TNGLeaveGame 0

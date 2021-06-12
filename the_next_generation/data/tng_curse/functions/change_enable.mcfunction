# mob変化の実行設定

# 有効->無効化
execute if score #TNGScore TNGCurseEnable matches ..1 run tellraw @s [{"text":"[TNG] 呪いによるMobの変化は現在有効です。\n無効化する場合は"},{"text":"ここをクリック","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/function tng_curse:set_enable/disable"}},{"text":"してください。","bold":false,"underlined":false}]

# 無効->有効化
execute if score #TNGScore TNGCurseEnable matches 2.. run tellraw @s [{"text":"[TNG] 呪いによるMobの変化は現在無効です。\n有効化する場合は"},{"text":"ここをクリック","bold":true,"underlined":true,"clickEvent":{"action":"run_command","value":"/function tng_curse:set_enable/enable"}},{"text":"してください。","bold":false,"underlined":false}]

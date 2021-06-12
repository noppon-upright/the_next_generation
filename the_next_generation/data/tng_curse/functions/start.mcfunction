# mob変化開始処理

# スコアを有効化（念のため）
scoreboard players add #TNGScore TNGCurseEnable 0

# メッセージ
execute unless score #TNGScore TNGCurseEnable matches 1.. run tellraw @a {"text":"[TNG] 不吉な悪寒が背筋を走る...","color":"dark_purple","italic":true}

# エフェクト
execute unless score #TNGScore TNGCurseEnable matches 1.. run effect give @a blindness 2 0 true

# サウンド再生
execute unless score #TNGScore TNGCurseEnable matches 1.. run execute as @a at @s run playsound entity.ender_dragon.ambient ambient @s ~ ~ ~ 1.0 0.75

# フラグを建てる
execute if score #TNGScore TNGCurseEnable matches 0 run scoreboard players set #TNGScore TNGCurseEnable 1
execute if score #TNGScore TNGCurseEnable matches 2 run scoreboard players set #TNGScore TNGCurseEnable 3

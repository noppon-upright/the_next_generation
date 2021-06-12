# ワールド参加時の処理

# 敵性mob変化実行中なら実績解除
execute if score #TNGScore TNGCurseEnable matches 1 run function tng_curse:enable_advancements
execute if score #TNGScore TNGCurseEnable matches 3 run function tng_curse:enable_advancements

# メッセージ
playsound entity.experience_orb.pickup voice @s ~ ~ ~
tellraw @s [{"text":"= THE NEXT GENERATION =","color":"red","bold":true,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"\n","color":"reset","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"Ver.0.1","color":"reset","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"hoverEvent":{"action":"show_text","contents":[{"text":"開発中！！"}]}}]

#tellraw @s 
#[
#    {
#        "text":"= THE NEXT GENERATION =",
#        "color":"red",
#        "bold":true,
#        "italic":true,
#        "underlined":false,
#        "strikethrough":false,
#        "obfuscated":false
#    },
#    {
#        "text":"\n",
#        "color":"reset",
#        "bold":false,
#        "italic":false,
#        "underlined":false,
#        "strikethrough":false,
#        "obfuscated":false
#    },
#    {
#        "text":"Ver.0.1",
#        "color":"reset",
#        "bold":false,
#        "italic":false,
#        "underlined":false,
#        "strikethrough":false,
#        "obfuscated":false,
#        "hoverEvent":{
#            "action":"show_text",
#            "contents":[
#                {
#                    "text":"開発中！！"
#                }
#            ]
#        }
#    }
#]

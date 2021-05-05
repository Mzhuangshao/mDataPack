###################################################
# M_zhuangshao survival datapack
# Name    : install.mcfunction 
# Made by : M_zhuangshao
# Path    : /
# Loop    : Yes. Set by #load tag.
# func    : Install the pack.
###################################################

#msg
#tellraw @a [{"text":"[Datapack]"},{"text":" FZ'sDataPack v1.3.3 installed successfully","color":"gold"}]
#tellraw @s {"text":"Datapack >>> ","color":"gray","extra":[{"text":"数据包载入完成!!","color":"white"}]}
tellraw @a {"text":"Datapack >>> ","color":"gray","extra":[{"text":"欢迎使用","color":"white"},{"text": "M_zhuangshao","color": "blue","hoverEvent": {"action": "show_text","value": "点此进入M家庄少 bilibili个人空间"},"clickEvent": {"action": "open_url","value":"https://space.bilibili.com/177225410"}},{"text": "的生存用合成表","color":"white"}]}
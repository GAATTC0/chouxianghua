local emojis = {
["xiao"] = "😄",
["weixiao"] = "😊",
["kaixin"] = "😃",
["zhayan"] = "😉",
["xihuan"] = "😍",
["feiwen"] = "😘",
["qin"] = "😚",
["tiaopi"] = "😜",
["han"] = "😓",
["nanguo"] = "😔",
["xiaren"] = "😥",
["nanshou"] = "😰",
["ku"] = "😭",
["xiao"] = "😂",
["emo"] = "👿",
["waixingren"] = "👽",
["xindong"] = "💗",
["lv"] = "💚",
["ai"] = "❤",
["xinsui"] = "💔",
["xindong"] = "💓",
["xing"] = "✨",
["xing"] = "🌟",
["shengqi"] = "💢",
["!"] = "❕",
["?"] = "¿",
["！"] = "❕",
["？"] = "¿",
["shuijiao"] = "💤",
["fangpi"] = "💨",
["di"] = "💦",
["shui"] = "💦",
["yinyue"] = "🎶",
["huo"] = "🔥",
["shit"] = "💩",
["shi"] = "💩",
["dabian"] = "💩",
["damuzhi"] = "👍",
["bang"] = "👍",
["cai"] = "👎",
["ok"] = "👌",
["quan"] = "👊",
["shou"] = "✊",
["yeah"] = "✌",
["bie"] = "👋",
["buxing"] = "👋",
["zhang"] = "✋",
["ting"] = "👋",
["shuangshou"] = "👐",
["chuo"] = "👆",
["shangmian"] = "👆",
["xiamian"] = "👇",
["youmian"] = "👉",
["zuomian"] = "👈",
["shuangshou"] = "🙌",
["zhufu"] = "🙏",
["baoyou"] = "🙏",
["yi"] = "☝",
["paishou"] = "👏",
["guzhang"] = "👏",
["gebo"] = "💪",
["li"] = "💪",
["zoulu"] = "🚶",
["paobu"] = "🏃",
["qianshou"] = "👫",
["baotou"] = "🙆",
["buxing"] = "🙅",
["lingguangyixian"] = "🙇",
["xianglian"] = "💏",
["xianglian"] = "💑",
["jianfa"] = "💇",
["nv"] = "👧",
["didi"] = "👶",
["xiaohai"] = "👶",
["nainai"] = "👵",
["yeye"] = "👴",
["ye"] = "👴",
["baba"] = "👱",
["jingcha"] = "👮",
["tianshi"] = "👼",
["nvwang"] = "👸",
["si"] = "💀",
["shuangjiao"] = "👣",
["zuji"] = "👣",
["wen"] = "💋",
["qinwen"] = "💋",
["zui"] = "👄",
["zuichun"] = "👄",
["er"] = "👂",
["erduo"] = "👂",
["kan"] = "👀",
["bi"] = "👃",
["shubao"] = "🎒",
["nangua"] = "🎃",
["gui"] = "👻",
["shengdanshu"] = "🎄",
["liwu"] = "🎁",
["lingdang"] = "🔔",
["gongxi"] = "🎉",
["qiqiu"] = "🎈",
["guangpan"] = "💿",
["guangpan"] = "📀",
["xiangji"] = "📷",
["shengxiangji"] = "🎥",
["diannao"] = "💻",
["dianshi"] = "📺",
["shouji"] = "📱",
["dianhua"] = "📠",
["dianhua"] = "☎",
["laba"] = "🔊",
["laba"] = "📢",
["laba"] = "📣",
["shouyinji"] = "📻",
["leida"] = "📡",
["fangda"] = "🔍",
["jiesuo"] = "🔓",
["suo"] = "🔒",
["yaochi"] = "🔑",
["yaoshi"] = "🔑",
["jiandao"] = "✂",
["dingyin"] = "🔨",
["liang"] = "💡",
["shouxin"] = "📩",
["xinxiang"] = "📫",
["paozao"] = "🛀",
["cesuo"] = "🚽",
["qian"] = "💰",
["xiyan"] = "🚬",
["zhadan"] = "💣",
["qiang"] = "🔫",
["yao"] = "💊",
["zhen"] = "💉",
["ganlanqiu"] = "🏈",
["qiu"] = "🏀",
["lanqiu"] = "🏀",
["zuqiu"] = "⚽",
["bangqiu"] = "⚾",
["wangqiu"] = "🎾",
["ba"] = "🎱",
["taiqiu"] = "🎱",
["youyong"] = "🏊",
["chonglang"] = "🏄",
["huaxue"] = "🎿",
["heitao"] = "♠",
["hongtao"] = "♥",
["meihua"] = "♣",
["fangpian"] = "♦",
["guanjun"] = "🏆",
["mingzhong"] = "🎯",
["zhong"] = "🀄",
["jilu"] = "📝",
["shu"] = "📖",
["yanse"] = "🎨",
["changge"] = "🎤",
["tingyinyue"] = "🎧",
["jita"] = "🎸",
["xiezi"] = "👟",
["gaogenxie"] = "👠",
["xuezi"] = "👢",
["yifu"] = "👕",
["qunzi"] = "👗",
["hanfu"] = "👘",
["bijini"] = "👙",
["hudiejie"] = "🎀",
["gaomao"] = "🎩",
["huangguan"] = "👑",
["caomao"] = "👒",
["yusan"] = "🌂",
["shoutidai"] = "💼",
["shoutidai"] = "👜",
["kouhong"] = "💄",
["jiezhi"] = "💍",
["zuanshi"] = "💎",
["cha"] = "☕",
["pi"] = "🍺",
["ganbei"] = "🍻",
["chazi"] = "🍴",
["hanbaobao"] = "🍔",
["shutiao"] = "🍟",
["miantiao"] = "🍝",
["mifan"] = "🍚",
["miantiao"] = "🍜",
["mianbao"] = "🍞",
["jiandan"] = "🍳",
["bingjilin"] = "🍦",
["shengdai"] = "🍧",
["dangao"] = "🎂",
["yikuaidangao"] = "🍰",
["pingguo"] = "🍎",
["juzi"] = "🍊",
["xigua"] = "🍉",
["caomei"] = "🍓",
["qiezi"] = "🍆",
["xihongshi"] = "🍅",
["taiyang"] = "☀",
["xiayu"] = "☔",
["yintian"] = "☁",
["xueren"] = "⛄",
["yueliang"] = "🌙",
["shandian"] = "⚡",
["lang"] = "🌊",
["miao"] = "🐱",
["ao"] = "🐱",
["gou"] = "🐶",
["shu"] = "🐭",
["tuzi"] = "🐰",
["qinghua"] = "🐸",
["laohu"] = "🐯",
["kaola"] = "🐨",
["zhu"] = "🐷",
["niu"] = "🐮",
["zhu"] = "🐗",
["hao"] = "🐵",
["hou"] = "🐒",
["ma"] = "🐴",
["ma"] = "🐎",
["loutuo"] = "🐫",
["yang"] = "🐑",
["xiang"] = "🐘",
["she"] = "🐍",
["niao"] = "🐦",
["xiaoji"] = "🐤",
["ji"] = "🐔",
["chong"] = "🐛",
["zhangyu"] = "🐙",
["hua"] = "🌸",
["meigui"] = "🌹",
["xiangrikui"] = "🌻",
["fengye"] = "🍁",
["xianrenzhang"] = "🌵",
["hailuo"] = "🐚",
["one"] = "1⃣",
["1"] = "1⃣",
["yi"] = "1⃣",
["two"] = "2⃣",
["2"] = "2⃣",
["er"] = "2⃣",
["three"] = "3⃣",
["3"] = "3⃣",
["san"] = "3⃣",
["four"] = "4⃣",
["4"] = "4⃣",
["si"] = "4⃣",
["five"] = "5⃣",
["5"] = "5⃣",
["wu"] = "5⃣",
["six"] = "6⃣",
["6"] = "6⃣",
["liu"] = "6⃣",
["seven"] = "7⃣",
["7"] = "7⃣",
["qi"] = "7⃣",
["eight"] = "8⃣",
["8"] = "8⃣",
["ba"] = "8⃣",
["nine"] = "9⃣",
["9"] = "9⃣",
["jiu"] = "9⃣",
["ten"] = "0⃣",
["0"] = "0⃣",
["ling"] = "0⃣",
["shang"] = "⬆",
["xia"] = "⬇",
["zuo"] = "⬅",
["you"] = "➡",
["youshang"] = "↗",
["zuoshang"] = "↖",
["youxia"] = "↘",
["zuoxia"] = "↙",
["houtui"] = "⏪",
["qianjin"] = "⏩",
["ok"] = "🆗",
["new"] = "🆕",
["top"] = "🔝",
["up"] = "🆙",
["xinhao"] = "📶",
["man"] = "🈵",
["kong"] = "🈳",
["de"] = "🉐",
["ge"] = "🈹",
["zhi"] = "🈯",
["gong"] = "🈺",
["you"] = "🈶",
["wu"] = "🈚",
["yue"] = "🈷",
["shen"] = "🈸",
["wc"] = "🚾",
["mi"] = "㊙",
["zhu"] = "㊗",
["shenfen"] = "🆔",
["jiaoliang"] = "🆚",
["guanji"] = "📴",
["gupiao"] = "💹",
["huilv"] = "💱",
["a"] = "🅰",
["b"] = "🅱",
["ab"] = "🆎",
["ou"] = "🅾",
["hei"] = "🔲",
["lingdian"] = "🕛",
["yidian"] = "🕐",
["erdian"] = "🕑",
["sandian"] = "🕒",
["sidian"] = "🕓",
["wudian"] = "🕔",
["liudian"] = "🕕",
["qidian"] = "🕖",
["badian"] = "🕗",
["jiudian"] = "🕘",
["shidian"] = "🕙",
["shiyidian"] = "🕚",
["tema"] = "™",
["tama"] = "™",
["fangzi"] = "🏠",
["yiyuan"] = "🏥",
["yinhang"] = "🏦",
["jiudian"] = "🏪",
["yiyuan"] = "🏩",
["yiyuan"] = "🏨",
["jiaotang"] = "💒",
["qukuanji"] = "🏧",
["caihong"] = "🌈",
["motianlun"] = "🎡",
["guoshanche"] = "🎢",
["youlun"] = "🚢",
["feiji"] = "✈",
["huojian"] = "🚀",
["zixingche"] = "🚲",
["qiche"] = "🚙",
["jiaoche"] = "🚗",
["chuzuche"] = "🚕",
["gongjiaoche"] = "🚌",
["jingche"] = "🚓",
["xiaofangche"] = "🚒",
["jiuhuche"] = "🚑",
["huoche"] = "🚚",
["huochezhan"] = "🚉",
["gaotie"] = "🚄",
["dongche"] = "🚅",
["jiayouzhan"] = "⛽",
["houlvdeng"] = "🚥",
["jinggao"] = "⚠",
["java"] = "♨",
["riben"] = "🇯🇵",
["hanguo"] = "🇰🇷",
["zhongguo"] = "🇨🇳",
["meiguo"] = "🇺🇸",
["yingguo"] = "🇬🇧",
["na"] = "🌶",
["la"] = "🌶",
["nan"] = "♂",
["nv"] = "♀",
["yan"] = "👁",
["jiao"] = "👣",
["zhuang"] = "☄",
["que"] = "🍆",
["bu"] = "🧣",
["cuo"] = "👏",
["tang"] = "🍬",
["ban"] = "🍝",
["pa"] = "爪巴",
["jiang"] = "🥇",
["ming"] = "💗",
["xin"] = "💚",
["feng"] = "💨",
["dai"] = "⛑",
["tou"] = "🧑",
["wo"] = "🤝",
["mo"] = "👻",
["ri"] = "🌞",
["tie"] = "🛠",
["dao"] = "🗾",
["pao"] = "🏃‍",
["zhe"] = "‍🌤",
["wei"] = "‍🥀",
["peng"] = "💥‍",
["mai"] = "💸‍",
["pian"] = "🃏‍",
["cheng"] = "🆗‍",
["zei"] = "🤑‍",
["ni"] = "👇",
["qing"] = "🎈‍",
["lan"] = "🚫‍",
["kuai"] = "🚀",
["chou"] = "🤡‍",
["kai"] = "▶‍",
["che"] = "🚙‍",
["kaiche"] = "‍🔞",
["shun"] = "💹‍",
["hai"] = "‍🚢",
["jie"] = "💳",
["xiong"] = "‍🐻",
["jin"] = "🏆‍",
["tu"] = "🐇‍",
["gao"] = "🗻",
["du"] = "☠‍",
["dui"] = "✅‍",
["xian"] = "➰‍",
["ren"] = "👤‍",
["ha"] = "🐸‍",
["bin"] = "‍🍦",
["chang"] = "‍📏",
["guo"] = "‍🥘",
["jia"] = "‍➕",
["sheng"] = "‍🆓",
["zai"] = "‍📥",
["ya"] = "‍🦆",
["chen"] = "‍🌅",
["xu"] = "‍+1s",
["meng"] = "‍💭",
["qu"] = "‍🎼",
["xi"] = "‍🎊",
["zao"] = "‍⛏",
["xizao"] = "‍🚿",
["da"] = "‍🤜😫🤛",
["hui"] = "‍🌠",
["lai"] = "‍🍼",
["le"] = "‍😆",
["dong"] = "‍🍩",
["ben"] = "‍🤯",
["gu"] = "‍🍄",
["tao"] = "‍🍑",
["bao"] = "‍🐆",
["lao"] = "‍👴",
["po"] = "‍🎢",
["shan"] = "‍🏔",
}

return emojis


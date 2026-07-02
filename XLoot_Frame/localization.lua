-- See: http://wow.curseforge.com/addons/xloot/localization/ to create or fix translations
local locales = {
	enUS = {
		linkall_threshold_missed = "No loot meets your quality threshold",
		button_link = "Link",
		button_close = "Close",
		button_auto = "A",
		button_auto_tooltip = "Add this item to XLoot's autoloot list\nSee /xloot for more info",
		bind_on_use_short = "BoU",
		bind_on_equip_short = "BoE",
		bind_on_pickup_short = "BoP",

		slot_name_error = "Could not get item name for loot slot %s , it may have already been looted. You can turn this message off in /xloot",
		slot_icon_error = "Could not get item icon for loot slot %s , it may have already been looted. You can turn this message off in /xloot",

	},
	-- Possibly localized
	ptBR = {

	},
	frFR = {

	},
	deDE = {

	},
	koKR = {

	},
	esMX = {

	},
	ruRU = {

	},
	zhCN = {

	},
	esES = {

	},
	zhTW = {

	},
}

-- Automatically inserted translations
-- Frame

-- Frame
locales.frFR["bind_on_equip_short"] = "LqE"
locales.frFR["bind_on_pickup_short"] = "LqR"
locales.frFR["bind_on_use_short"] = "LqU"
locales.frFR["button_close"] = "Fermer"
locales.frFR["button_link"] = "Lien"
locales.frFR["linkall_threshold_missed"] = "Aucun butin ne correspond à votre seuil de qualité"

-- Frame
locales.deDE["bind_on_equip_short"] = "BoE"
locales.deDE["bind_on_pickup_short"] = "BoP"
locales.deDE["bind_on_use_short"] = "BoU"
locales.deDE["button_close"] = "Schließen"
locales.deDE["button_link"] = "Senden"
locales.deDE["linkall_threshold_missed"] = "Beute entspricht nicht deinen Qualitätsansprüchen"

-- Frame
locales.koKR["bind_on_equip_short"] = "착귀"
locales.koKR["bind_on_pickup_short"] = "획귀"
locales.koKR["bind_on_use_short"] = "사귀"
locales.koKR["button_close"] = "닫기"
locales.koKR["button_link"] = "링크"
locales.koKR["linkall_threshold_missed"] = "당신의 품질 기준을 만족하는 전리품 없음"

-- Frame

-- Frame
locales.ruRU["bind_on_equip_short"] = "БоЕ"
locales.ruRU["bind_on_pickup_short"] = "БоП"
locales.ruRU["bind_on_use_short"] = "Становится персональным при использовании"
locales.ruRU["button_close"] = "Закрыть"
locales.ruRU["button_link"] = "Ссылка"
locales.ruRU["linkall_threshold_missed"] = "Нет добычи, удовлетворяющей установленному порогу качества"

-- Frame
locales.zhCN["bind_on_equip_short"] = "装备后绑定"
locales.zhCN["bind_on_pickup_short"] = "拾取后绑定"
locales.zhCN["bind_on_use_short"] = "使用后绑定"
locales.zhCN["button_close"] = "关闭"
locales.zhCN["button_link"] = "链接"
locales.zhCN["linkall_threshold_missed"] = "没有达到拾取品质门槛的物品"

-- Frame

-- Frame
locales.zhTW["bind_on_equip_short"] = "裝綁"
locales.zhTW["bind_on_pickup_short"] = "拾榜"
locales.zhTW["bind_on_use_short"] = "使綁"
locales.zhTW["button_close"] = "關閉"
locales.zhTW["button_link"] = "連結"
locales.zhTW["linkall_threshold_missed"] = "沒有達到品質門檻的戰利品"


XLoot:Localize("Frame", locales)

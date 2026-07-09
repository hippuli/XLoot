-- See: http://wow.curseforge.com/addons/xloot/localization/ to create or fix translations
local locales = {
	enUS = {
		anchor = "Group Rolls",
		alert_anchor = "Loot Popups",
		undecided = "Undecided",
		auto_roll_saved = "XLoot: auto-%s set for %s",
		auto_roll_removed = "XLoot: auto-roll cleared for %s",
		auto_roll_none = "No rules yet. Shift-click Need, Greed, or Pass on a roll to add one.",
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
-- Group
locales.ptBR["alert_anchor"] = "Aparecer Saques"

-- Group

-- Group
locales.deDE["alert_anchor"] = "Beute Popups"
locales.deDE["anchor"] = "Gruppenwürfe"
locales.deDE["undecided"] = "Unentschlossen"

-- Group
locales.koKR["alert_anchor"] = "전리품 팝업"
locales.koKR["anchor"] = "그룹 주사위"
locales.koKR["undecided"] = "미결정"

-- Group
locales.esMX["alert_anchor"] = "Ventanas emergentes de botín"

-- Group
locales.ruRU["alert_anchor"] = "Всплывающие окна с добычей"
locales.ruRU["anchor"] = "Броски группы"
locales.ruRU["undecided"] = "Не определился"

-- Group
locales.zhCN["alert_anchor"] = "掷骰弹窗锚点"
locales.zhCN["anchor"] = "团队掷骰锚点"
locales.zhCN["undecided"] = "未决定的"

-- Group

-- Group
locales.zhTW["alert_anchor"] = "拾取彈出視窗定位"
locales.zhTW["anchor"] = "團體擲骰定位"
locales.zhTW["undecided"] = "未決"


XLoot:Localize("Group", locales)

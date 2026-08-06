-- See: http://wow.curseforge.com/addons/xloot/localization/ to create or fix translations
local locales = {
	enUS = {
		Core = {
			panel_title = "Global options",
			details = "Skin is applied to all XLoot modules. Most other settings currently require a /reload to be applied. Please open a ticket with any issues.\nTo turn off a single module, disable it like any normal addon.",
			skin = "Skin",
			skin_desc = "Select skin to use. Includes Masque skins",
			skin_anchors = "Skin anchors",
			skin_anchors_desc = "Apply skin to anchors that XLoot uses",
			tooltip_sell = "Vendor sell price in tooltips",
			tooltip_sell_desc = "Add a vendor sell-price line to item tooltips, including the full value of a stack (e.g. 20 x 6s). Applies everywhere item tooltips appear.",
			value_coin_icons = "Coin icons",
			value_coin_icons_desc = "Show XLoot's item values using gold, silver, and copper coin icons instead of text. Applies to the loot row sell price and the Classic tooltip sell line. Off by default.",
			minimap_icon = "Minimap icon",
			minimap_icon_desc = "Show an XLoot coin button on the minimap. Left-click opens these options, right-click shows What's New. Drag it to move it around the minimap. XLoot is also offered to broker displays like Titan Panel, ChocolateBar, and ElvUI datatexts whether or not this is on. Off by default.",
			whatsnew_show = "Show What's New now",
			whatsnew_show_desc = "Reopen the What's New summary for the current version.",
			whatsnew_mode = "After an update",
			whatsnew_mode_desc = "Choose how XLoot tells you about new features after an update: open the What's New popup automatically, post a quiet clickable link in chat, or show nothing.",
			reset_defaults = "Reset to Defaults",
			reset_defaults_desc = "Reset all XLoot settings in the current profile back to their defaults.",
			discord = "Join our Discord!",
			discord_desc = "Open a copyable invite link to the XLoot community Discord.",
			module_header = "Module options",
		},
		Frame = {
			panel_title = "Loot Frame",
			panel_desc = "Provides a adjustable loot frame",
			-- Group labels
			frame_options = "Frame settings",
			slot_options = "Loot slots",
			link_button = "Link all button",
			autolooting = "Auto-looting",
			colors = "Colors",

			-- Option labels
			autoloot_currency = "Auto loot currency",
			autoloot_currency_desc = "When to automatically loot currency",
			autoloot_quest = "Auto loot quest items",
			autoloot_quest_desc = "When to automatically loot quest items",
			autoloot_tradegoods = "Auto loot trade goods",
			autoloot_tradegoods_desc = "When to automatically loot any item of Trade Goods type",
			autoloot_gear = "Auto loot gear",
			autoloot_gear_desc = "When to automatically loot any equippable item (armor and weapons)",
			autoloot_gear_quality = "Minimum gear quality",
			autoloot_gear_quality_desc = "Only auto loot gear of this quality or higher (Poor means all gear)",
			autoloot_gear_minlevel = "Minimum gear item level",
			autoloot_gear_minlevel_desc = "Only auto loot gear at or above this item level (0 to ignore item level)",
			autoloot_value = "Auto loot by value",
			autoloot_value_desc = "When to automatically loot items worth at least the minimum price",
			autoloot_value_minprice = "Minimum price (gold)",
			autoloot_value_minprice_desc = "Only auto loot when the looted stack's total vendor value is at least this many gold (0 means any sellable item)",
			autoloot_quality = "Auto loot by quality",
			autoloot_quality_desc = "When to automatically loot any item at or above the minimum quality below, whatever its type",
			autoloot_quality_min = "Minimum quality",
			autoloot_quality_min_desc = "Only auto loot items of this quality or higher (Poor means everything)",
			autoloot_all = "Auto loot everything",
			speedy_autoloot = "Speedy auto-loot",
			speedy_autoloot_desc = "Vacuum every loot slot the instant loot is available, one item per server tick (paced to avoid the disconnect on big AoE piles) and without showing the loot window. Off by default. Ignores the per-item filters below unless \"Only speedy-loot filtered items\" is on. Hold your auto-loot-toggle modifier to skip Speedy and get the normal window for one loot.",
			speedy_autoloot_respect_filters = "Only speedy-loot filtered items",
			speedy_autoloot_respect_filters_desc = "Instead of grabbing everything, Speedy loots only the items your filters below would auto loot -- just paced and without the window flash. Non-matching items still appear in the loot window.",
			autoloot_list = "Auto loot listed items",
			autoloot_list_desc = "When to automatically loot listed items",
			autoloot_item_list = "Items to loot",
			-- frame_scale = "Frame scale",
			-- frame_alpha = "Frame alpha",
			frame_color_border = "Frame border color",
			frame_color_backdrop = "Frame backdrop color",
			frame_color_gradient = "Frame gradient color",
			frame_width_automatic = "Automatically expand frame",
			frame_width = "Frame width",
			old_close_button = "Use old close button",
			loot_highlight = "Highlight slots on mouseover",
			-- loot_alpha = "Slot alpha",
			loot_color_border = "Loot border color",
			loot_color_backdrop = "Loot backdrop color",
			loot_color_gradient = "Loot gradient color",
			loot_color_info = "Information text color",
			loot_collapse = "Collapse looted slots",
			loot_icon_size = "Loot icon size",
			loot_row_height = "Loot row height",
			quality_color_frame = "Color frame border by top quality",
			quality_color_slot = "Color loot border by quality",
			loot_texts_info = "Show detailed information",
			loot_texts_bind = "Show loot bind type",
			loot_texts_lock = "Show locked status",
			loot_texts_sell = "Show vendor sell price",
			loot_texts_sell_desc = "Display each item's total vendor sell value on the loot row",
			loot_texts_newlook = "Show new-appearance tag",
			loot_texts_newlook_desc = "Tag gear whose transmog appearance you haven't collected from any source yet with a cyan (new look). Retail only.",
			loot_texts_upgrade = "Show upgrade tag",
			loot_texts_upgrade_desc = "Tag looted weapons and armor with a green (upgrade) when their item level beats what you have equipped in that slot (same weapon/armor type).",
			loot_buttons_auto = "Autoloot shortcut",
			loot_buttons_auto_desc = "A button to add any item to your auto-looting list (See below)\nOnly shown when the item would be autolooted",
			font_size_info = "Loot information",
			font_size_bottombuttons = "Linkall/Close",
			font_flag_loot = "Font outline",
			font_flag_loot_desc = "Outline style for the item name and information text in the loot window.",
			font_flag = "Detail outline",
			font_flag_desc = "Outline style for the smaller loot-row texts: the stack count, the bind (BoE/BoP) tag, and the row buttons.",
			frame_snap = "Snap frame to mouse",
			frame_snap_offset_x = "Horizontal snap offset",
			frame_snap_offset_y = "Vertical snap offset",
			frame_grow_upwards = "Expand frame upwards",
			frame_draggable = "Loot frame draggable",
			linkall_threshold = "Minimum quality",
			linkall_threshold_desc = "Only link loot at this quality or higher.",
			linkall_channel = "Link channel",
			linkall_channel_desc = "The chat channel loot links are sent to.",
			linkall_channel_secondary = "Secondary channel",
			linkall_channel_secondary_desc = "An optional second channel that loot links are also sent to. Set to None to disable.",
			linkall_show = "Link button visibility",
			linkall_first_only = "Only link top item",
			linkall_auto = "Announce loot on open",
			linkall_auto_desc = "Automatically link loot to the default chat link channel when a loot window opens, using the quality threshold above. Each loot source is only announced once.",

			autolooting_text = "Everything in this section is XLoot's own auto-loot, a separate system from Blizzard's built-in Auto Loot (the game's own setting, in Esc > Options). XLoot can vacuum a whole corpse instantly (Speedy auto-loot) or auto-grab only the items matching your filters below. Avoid running it alongside Blizzard's Auto Loot: two systems looting the same corpse causes harmless 'that object is busy' warnings. Pick one to do your looting.",

			autolooting_list = "To automatically loot specific items, list them below.\n  Example: Linen Cloth,Ashbringer,Copper Ore",

			autolooting_details = "XLoot will choose the highest setting when deciding to loot a slot. This allows, for example, auto looting everything while solo yet only quest items and money while in a group.",

			show_slot_errors = "Looting errors in chat",
			show_slot_errors_details = "Print a chat message when a loot item cannot be shown for some reason. Most of these should be able to be safely ignored.",
		},
		Group = {
			panel_title = "Group Loot",
			-- Group labels
			testing = "Testing",
			anchors = "Anchors",
			rolls = "Roll frames",
			other_frames = "Other frames",
			roll_tracking = "What rolls to show",
			alerts = "Loot alerts",
			extra_info = "Details",

			-- Header labels
			expiration = "Expiration (in seconds)",

			-- Option labels
			test_settings = "Click to test settings",
			text_outline = "Outline text",
			text_outline_desc = "Draws a dark outline around text on roll frames",
			text_time = "Show time remaining",
			text_time_desc = "Displays seconds remaining to roll over item icon",
			text_ilvl = "Show item level",
			roll_highlight = "Highlight relevant rolls",
			roll_highlight_desc = "Recolors the roll window border when the drop is an upgrade or an appearance you have not collected, so you can tell at a glance whether to roll.",
			roll_highlight_upgrade = "Item level upgrades",
			roll_highlight_upgrade_desc = "Use a green border when the item's item level beats what you have equipped.",
			roll_highlight_newlook = "Uncollected appearances",
			roll_highlight_newlook_desc = "Use a blue border when you have not collected the item's appearance yet (retail only).",
			roll_urgency = "Urgent timer color",
			roll_urgency_desc = "Turns the roll countdown bar increasingly red as time runs out.",
			auto_roll = "Roll automatically",
			auto_roll_desc = "Automatically Need, Greed, or Pass on items you have a rule for. Shift-click a roll button on the roll window to set or clear that item's rule.",
			auto_roll_need = "Allow auto-Need",
			auto_roll_need_desc = "Also cast Need automatically. Off by default, so a rule can never Need an item for you without your say-so.",
			auto_roll_clear = "Clear all rules",
			auto_roll_clear_desc = "Remove every saved auto-roll rule.",
			autoroll = "Auto Roll",
			role_icon = "Show role icons",
			win_icon = "Show winning type icon",
			show_decided = "Show decided",
			show_undecided = "List waiting players",
			show_undecided_desc = "List players who have not chosen how to roll",
			hook_alert = "Modify loot alerts",
			hook_alert_desc = "('You won..' popups)\nAttach loot alerts to a movable anchor.\n\nDisabling this can improve compatibility with other loot addons. \n\n(Requires ReloadUI)",
			alert_skin = "Skin loot alert frames",
			alert_offset = "Vertical spacing",
			alert_background = "Show background",
			alert_icon_frame = "Show icon frame",
			hook_bonus = "Modify bonus rolls",
			hook_bonus_desc = "Attach bonus loot rolls to a movable anchor.\n\nDisabling this can improve compatibility with other loot addons. \n\n(Requires ReloadUI)",
			bonus_skin = "Skin bonus roll frame",
			roll_width = "Roll frame width",
			roll_button_size = "Roll button size",
			roll_anchor_visible = "Roll anchor visible",
			alert_anchor_visible = "Loot alerts anchor visible",
			alert_anchor_visible_desc = "Refers to 'You won..' popups",
			roll_status = "Show roll results",
			roll_status_desc = "Show who rolled and who won on the roll window, read from the game's loot history. Retail only.",
			track_all = "Track all rolls",
			track_all_desc = "Keep every roll window open after you roll so you can watch the rolls come in and see the winner, instead of dismissing it right away.",
			track_player_roll = "Track items you roll on",
			track_player_roll_desc = "Keep a roll window open after you Need or Greed on it (but not when you Pass), so you can see how it turns out.",
			track_by_threshold = "Track items by minimum quality",
			track_by_threshold_desc = "Keep a roll window open after you roll only when the item is at least the quality selected below.",
			expire_won = "Won rolls",
			expire_won_desc = "Seconds a roll window stays up after you win the item.",
			expire_lost = "Lost/Passed rolls",
			expire_lost_desc = "Seconds a roll window stays up after you lose or pass on the item.",
			preview_show = "Show Preview",
			equip_prefix = "Show equippable prefix",
			equip_prefix_desc = "Prefixes item names to indicate if a item can be equipped or is a upgrade. (Upgrade prefix requires the Pawn addon)",
			prefix_equippable = "Equippable prefix",
			prefix_upgrade = "Upgrade prefix",

			hook_warning_text = "Hooking the loot alert and bonus roll frames has rarely been reported to cause issues such as not seeing bonus rolls.\n\nBy enabling these options you acknowledge that you understand and accept that risk.\n",
		},
		Monitor = {
			panel_title = "Loot Monitor",
			-- Group labels
			testing = "Testing",
			anchor = "Anchor",
			thresholds = "Quality thresholds",
			fading = "Row fade times (in seconds)",
			details = "Details",
			-- Option labels
			test_settings = "Click to test settings",
			visible = "Anchor visible",
			show_crafted = "Crafted",
			show_system_coin = "System gold",
			show_system_coin_desc = "Also show gold reported only as a system message (never as normal loot), such as world-quest rewards, quest turn-in gold, and reward containers like Sky Racer's Purse. Independent of the Money filter.",
			show_totals = "Show total items in inventory",
			totals_delay = "Totals delay",
			totals_delay_desc = "Time to wait before asking the game how many items you have, as the item events do not reliably match up to inventory counts",
			use_altoholic = "Include bank (Altoholic)",
			font_size_ilvl = "Item level",
			name_width = "Player name width",
			gradients = "Gradients",
			gradients_desc = "Adds soft gradient shading to the background of each monitor row. Visual only. Requires a UI reload to change.",
			quality_color = "Color rows by item quality",
			quality_color_desc = "Color loot row borders by item quality. Turn off to use your own border color, such as a class color to match the Loot Frame.",
			monitor_color_border = "Row border color",
			monitor_color_border_desc = "Border color for loot rows when quality coloring is turned off.",
			color_all_rows = "Color all rows",
			color_all_rows_desc = "Also apply your row border color to coin and currency rows, not just items, so the whole monitor matches.",
			rightclick_dismiss = "Right-click to dismiss rows",
			rightclick_dismiss_desc = "Right-click a monitor row to remove it early instead of waiting for it to fade. Remaining rows shift up to close the gap.",
			blizzard_alerts = "Blizzard loot alerts",
			suppress_loot_toasts = "Hide Blizzard loot pop-ups",
			suppress_loot_toasts_desc = "Suppress Blizzard's default loot toast pop-ups, the ones that slide in when you loot an item, coin, upgrade, or legendary (the blocks you see when opening lots of chests). XLoot's own Loot Monitor still shows everything, and non-loot alerts such as achievements, recipes, pets, mounts, and PvP honor are left alone. Off by default. Takes effect immediately, no reload needed.",
		},
		Toast = {
			panel_title = "Loot Toasts",
			-- Group labels
			testing = "Testing",
			anchor = "Anchor",
			filtering = "What to show",
			behavior = "Behavior",
			blizzard = "Blizzard alerts",
			mouse = "Mouse",
			font = "Font",
			-- Option labels
			enabled = "Enable loot toasts",
			enabled_desc = "Show a Blizzard-style pop-up toast when you receive notable loot. Off by default, so nothing changes until you turn it on. Toasts appear at the movable anchor and fade on their own.",
			test_settings = "Click to preview toasts",
			visible = "Anchor visible",
			threshold = "Minimum quality",
			threshold_desc = "Only show a toast for loot of this quality or higher, so common drops do not spam. Quest items can be shown separately below.",
			quest = "Quest items",
			quest_desc = "Also toast quest items, even when they are below the minimum quality.",
			ilvl = "Show item level",
			ilvl_desc = "Add the item level in front of the name, for gear.",
			max_active = "Max on screen",
			max_active_desc = "How many toasts may show at once. Extra loot waits in a queue and appears as older toasts fade.",
			fadeout_delay = "Time on screen",
			fadeout_delay_desc = "Seconds a toast stays before it fades. Hovering a toast pauses its fade.",
			vfx = "Spawn animation",
			vfx_desc = "Play the glow and shine flourish when a toast appears. Turn off for a plain fade in.",
			sfx = "Sound",
			sfx_desc = "Play a sound when a toast appears, with a distinct one for legendaries.",
			hide_blizzard = "Hide Blizzard's duplicate loot toast",
			hide_blizzard_desc = "Suppress Blizzard's default loot toast pop-ups so you do not see a duplicate next to XLoot's, the ones that slide in when you loot an item, coin, upgrade, or legendary. On by default while loot toasts are enabled. Non-loot alerts such as achievements, recipes, pets, mounts, and PvP honor are left alone. Takes effect immediately, no reload needed.",
			mouse_hover = "Tooltip on hover",
			mouse_hover_desc = "Show the item tooltip when you mouse over a toast, and pause its fade while hovered.",
			mouse_click_mode = "Clicks",
			mouse_click_mode_desc = "How toasts respond to clicks. Always is clickable but can block clicks meant for the UI behind it. Only with Shift held passes normal left-clicks through to whatever is behind, while right-click still dismisses and Shift-click still links. Never passes every click through. The anchor stays draggable in all modes.",
			click_always = "Always",
			click_modifier = "Only with Shift held",
			click_never = "Never (pass through)",
			color_border = "Color border by quality",
			color_border_desc = "Tint the toast border with the item quality color.",
			color_icon_border = "Color icon border by quality",
			color_icon_border_desc = "Tint the icon border with the item quality color.",
			color_name = "Color name by quality",
			color_name_desc = "Tint the item name text with the item quality color.",
			color_threshold = "Color only above quality",
			color_threshold_desc = "Only apply quality coloring to loot at this quality or higher.",
			font_flag = "Font outline",
			font_size = "Font size",
		},
		Master = {
			panel_title = "Loot Master",
			specialrecipients = "Special Recipients Menu",
			raidroll = "Special Rolls Menu",
			awardannounce = "Announce Item Distribution",
			confirm_qualitythreshold = "Minimum confirm quality",
			confirm_qualitythreshold_desc = "Items at this quality or higher ask for confirmation before being assigned. Never skips the prompt for everything, including epics and legendaries.",
			menu_roll = "Show raid roll",
			menu_disenchant = "Show disenchanter",
			menu_disenchanters = "Disenchant character names",
			menu_bank = "Show banker",
			menu_bankers = "Banker character names",
			menu_self = "Show self",
			award_qualitythreshold = "Minimum quality",
			award_qualitythreshold_desc = "Only announce awards for items at this quality or higher. Always announces every award, Never disables announcing.",
			award_channel = "Announce channel",
			award_channel_desc = "The chat channel award announcements are sent to. Highest available uses the widest group channel you can post to.",
			award_channel_secondary = "Secondary channel",
			award_channel_secondary_desc = "An optional second channel that award announcements are also sent to. Set to None to disable.",
			award_guildannounce = "Echo in guild chat",
			award_special = "Announce special recipients",
		},
		font = "Font",
		font_sizes = "Sizes",
		enter_to_save = "Press Enter to save a typed value.",
		font_size_loot = "Loot",
		font_size_quantity = "Quantity",
		font_flag = "Flag",
		desc_channel_auto = "Highest available",
		growth_direction = "Growth direction",
		alignment = "Alignment",
		scale = "Scale",
		width = "Width",
		alpha = "Opacity",
		spacing = "Spacing",
		offset = "Offset",
		visible = "Visible",
		padding = "Padding",
		items_others = "Others' items",
		items_own = "Own items",
		up = "Up",
		down = "Down",
		left = "Left",
		right = "Right",
		top = "Top",
		bottom = "Bottom",
		minimum_quality = "Minimum quality",
		when_never = "Never",
		when_solo = "Solo",
		when_always = "Always",
		when_auto = "Automatic",
		when_group = "In groups",
		when_party = "In parties",
		when_raid = "In raids",
		whatsnew_mode_popup = "Popup window",
		whatsnew_mode_chat = "Chat link",
		whatsnew_mode_none = "None",
		confirm_reset_profile = "This will reset all options for this profile. Are you sure?",
		profile = "Profile",
		message_reloadui_warning = "|c2244dd22%s|r: Changing |c2244dd22%s|r requires you to reload your UI before continuing to play: |c2244dd22/reload ui|r",
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
-- Options

-- Options

-- Options
locales.deDE["alpha"] = "Transparenz"
locales.deDE["confirm_reset_profile"] = "Dies wird alle Einstellungen für dieses Profil auf den Standard zurücksetzen. Bist du sicher?"
locales.deDE["desc_channel_auto"] = "Höchste Verfügbare"
locales.deDE["down"] = "Ab"
locales.deDE["font"] = "Schriftart"
locales.deDE["font_size_loot"] = "Beute"
locales.deDE["font_size_quantity"] = "Menge"
locales.deDE["font_sizes"] = "Größen"
locales.deDE["growth_direction"] = "Wachstumsrichtung"
locales.deDE["items_others"] = "Gegenstand anderer"
locales.deDE["items_own"] = "Eigene Gegenstände"
locales.deDE["minimum_quality"] = "Minimale Qualität"
locales.deDE["profile"] = "Profil"
locales.deDE["scale"] = "Skalierung"
locales.deDE["up"] = "Hoch"
locales.deDE["visible"] = "Sichtbar"
locales.deDE["when_always"] = "Immer"
locales.deDE["when_auto"] = "Automatisch"
locales.deDE["when_group"] = "In Gruppe"
locales.deDE["when_never"] = "Niemals"
locales.deDE["when_party"] = "In Gruppen"
locales.deDE["when_raid"] = "In Schlachtzügen"
locales.deDE["when_solo"] = "Solo"
locales.deDE["width"] = "Breite"

-- Options
locales.koKR["alpha"] = "투명도"
locales.koKR["confirm_reset_profile"] = "이 프로필에 대한 모든 옵션을 초기화합니다. 계속할까요?"
locales.koKR["down"] = "아래"
locales.koKR["font"] = "글꼴"
locales.koKR["font_flag"] = "속성"
locales.koKR["font_size_loot"] = "전리품"
locales.koKR["font_size_quantity"] = "수량"
locales.koKR["font_sizes"] = "크기"
locales.koKR["growth_direction"] = "확장 방향"
locales.koKR["items_others"] = "기타 아이템"
locales.koKR["items_own"] = "자기 아이템"
locales.koKR["minimum_quality"] = "최소 품질"
locales.koKR["profile"] = "프로필"
locales.koKR["scale"] = "크기 비율"
locales.koKR["up"] = "위"
locales.koKR["visible"] = "보기"
locales.koKR["when_always"] = "항상"
locales.koKR["when_auto"] = "자동"
locales.koKR["when_group"] = "그룹에서"
locales.koKR["when_never"] = "안 함"
locales.koKR["when_party"] = "파티에서"
locales.koKR["when_raid"] = "공격대에서"
locales.koKR["when_solo"] = "혼자일 때"
locales.koKR["width"] = "너비"

-- Options

-- Options
locales.ruRU["alpha"] = "Прозрачность"
locales.ruRU["bottom"] = "Внизу"
locales.ruRU["confirm_reset_profile"] = "Это сбросит все параметры для этого профиля. Вы уверены?"
locales.ruRU["desc_channel_auto"] = "Максимально доступный"
locales.ruRU["down"] = "Вниз"
locales.ruRU["font"] = "Шрифт"
locales.ruRU["font_flag"] = "Флажок"
locales.ruRU["font_size_loot"] = "Добыча"
locales.ruRU["font_size_quantity"] = "Количество"
locales.ruRU["font_sizes"] = "Размеры"
locales.ruRU["growth_direction"] = "Направление роста"
locales.ruRU["items_others"] = "Другие предметы"
locales.ruRU["items_own"] = "Ваши предметы"
locales.ruRU["minimum_quality"] = "Минимальное качество"
locales.ruRU["padding"] = "Заполнение"
locales.ruRU["profile"] = "Профиль"
locales.ruRU["scale"] = "Масштаб"
locales.ruRU["top"] = "Вверх"
locales.ruRU["up"] = "Вверх"
locales.ruRU["visible"] = "Видимый"
locales.ruRU["when_always"] = "Всегда"
locales.ruRU["when_auto"] = "Автоматически"
locales.ruRU["when_group"] = "В группе"
locales.ruRU["when_never"] = "Никогда"
locales.ruRU["when_party"] = "В группе"
locales.ruRU["when_raid"] = "В рейде"
locales.ruRU["when_solo"] = "Соло"
locales.ruRU["width"] = "Ширина"

-- Options
locales.zhCN["alpha"] = "透明度"
locales.zhCN["confirm_reset_profile"] = "这将重置此配置文件的全部选项。确定？"
locales.zhCN["desc_channel_auto"] = "最高可得"
locales.zhCN["down"] = "下"
locales.zhCN["font"] = "字体"
locales.zhCN["font_flag"] = "轮廓"
locales.zhCN["font_size_loot"] = "战利品"
locales.zhCN["font_size_quantity"] = "品质"
locales.zhCN["font_sizes"] = "大小"
locales.zhCN["growth_direction"] = "扩展方向"
locales.zhCN["items_others"] = "其他人的物品"
locales.zhCN["items_own"] = "自己的物品"
locales.zhCN["minimum_quality"] = "最低品质"
locales.zhCN["profile"] = "配置文件"
locales.zhCN["scale"] = "比例"
locales.zhCN["up"] = "上"
locales.zhCN["visible"] = "可见"
locales.zhCN["when_always"] = "总是"
locales.zhCN["when_auto"] = "自动"
locales.zhCN["when_group"] = "在队伍/团队中"
locales.zhCN["when_never"] = "从不"
locales.zhCN["when_party"] = "在队伍中"
locales.zhCN["when_raid"] = "在团队中"
locales.zhCN["when_solo"] = "单人"
locales.zhCN["width"] = "宽度"

-- Options
locales.esES["confirm_reset_profile"] = "Esto reseteará todas las opciones de este perfil. ¿Estás seguro?"
locales.esES["font"] = "Fuente"
locales.esES["font_size_loot"] = "Botín"
locales.esES["font_size_quantity"] = "Cantidad"
locales.esES["font_sizes"] = "Tamaños"
locales.esES["profile"] = "Perfil"
locales.esES["when_always"] = "Siempre"
locales.esES["when_auto"] = "Automático"
locales.esES["when_never"] = "Nunca"
locales.esES["when_solo"] = "Solo"

-- Options
locales.zhTW["alpha"] = "透明度"
locales.zhTW["bottom"] = "底部"
locales.zhTW["confirm_reset_profile"] = "將會重置此設定檔的所有設定。你確定要重置嗎？"
locales.zhTW["desc_channel_auto"] = "最高可得"
locales.zhTW["down"] = "下"
locales.zhTW["font"] = "字型"
locales.zhTW["font_flag"] = "標示"
locales.zhTW["font_size_loot"] = "戰利品"
locales.zhTW["font_size_quantity"] = "品質"
locales.zhTW["font_sizes"] = "大小"
locales.zhTW["growth_direction"] = "擴展方向"
locales.zhTW["items_others"] = "他人物品"
locales.zhTW["items_own"] = "自己物品"
locales.zhTW["minimum_quality"] = "最低品質"
locales.zhTW["padding"] = "填充"
locales.zhTW["profile"] = "設定檔"
locales.zhTW["scale"] = "比例"
locales.zhTW["top"] = "頂部"
locales.zhTW["up"] = "上"
locales.zhTW["visible"] = "可見"
locales.zhTW["when_always"] = "總是"
locales.zhTW["when_auto"] = "自動"
locales.zhTW["when_group"] = "隊伍/團隊中"
locales.zhTW["when_never"] = "從不"
locales.zhTW["when_party"] = "隊伍中"
locales.zhTW["when_raid"] = "團隊中"
locales.zhTW["when_solo"] = "單人"
locales.zhTW["width"] = "寬度"


-- Manually express subtables because apparently I'm the only one who thought to use namespaces the simple way

-- Core

-- Core

-- Core
locales.deDE["anchor_hide"] = "verstecken"
locales.deDE["skin_legacy"] = "XLoot: Legacy"
locales.deDE["skin_smooth"] = "XLoot: Smooth"
locales.deDE["skin_svelte"] = "XLoot: Svelte"

-- Core
locales.koKR["anchor_hide"] = "감춤"
locales.koKR["anchor_hide_desc"] = [=[이 모듈을 제 위치에 잠급니다.
이는 표시기를 숨기지만,
옵션에서 다시 표시할 수 있습니다.]=]
locales.koKR["skin_legacy"] = "XLoot: Legacy"
locales.koKR["skin_smooth"] = "XLoot: Smooth"
locales.koKR["skin_svelte"] = "XLoot: Svelte"

-- Core

-- Core
locales.ruRU["anchor_hide"] = "скрыть"
locales.ruRU["anchor_hide_desc"] = "Зафиксируйте этот модуль в нужном положении. Это скроет крепление, но его можно будет снова отобразить в настройках."
locales.ruRU["skin_legacy"] = "XLoot: Наследие"
locales.ruRU["skin_smooth"] = "XLoot: Плавный"
locales.ruRU["skin_svelte"] = "XLoot: Стройный"

-- Core
locales.zhCN["anchor_hide"] = "隐藏"
locales.zhCN["anchor_hide_desc"] = [=[在此位置锁定此模块
这将隐藏锚点
但可通过选项重新显示]=]
locales.zhCN["skin_legacy"] = "XLoot: Legacy"
locales.zhCN["skin_smooth"] = "XLoot: Smooth"
locales.zhCN["skin_svelte"] = "XLoot: Svelte"

-- Core

-- Core
locales.zhTW["anchor_hide"] = "隱藏"
locales.zhTW["anchor_hide_desc"] = [=[鎖定此模組在此位置上
這會隱藏此錨點,
但它可以藉由選項再次顯示]=]
locales.zhTW["skin_legacy"] = "XLoot: 傳統"
locales.zhTW["skin_smooth"] = "XLoot: 滑順"
locales.zhTW["skin_svelte"] = "XLoot: 苗條"


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
locales.ruRU["linkall_threshold_missed"] = "Ни один предмет не соответствует Вашему порогу качества"

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


-- Monitor

-- Monitor

-- Monitor
locales.deDE["anchor"] = "Beutemonitor"

-- Monitor
locales.koKR["anchor"] = "전리품 모니터"

-- Monitor

-- Monitor
locales.ruRU["anchor"] = "Монитор добычи"

-- Monitor
locales.zhCN["anchor"] = "掷骰监控"

-- Monitor

-- Monitor
locales.zhTW["anchor"] = "拾取監控"


XLoot:Localize("Options", locales)

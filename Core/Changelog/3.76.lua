local W = unpack((select(2, ...)))

W.Changelog[376] = {
	RELEASE_DATE = "2024/09/08",
	IMPORTANT = {
		["zhCN"] = {
			"从此版本开始，如果你没有在最新版本的更新记录中点击确认按钮，那么更新记录的阅读提示将在你每次进入游戏时出现。",
			"[高级] 新增了切换更新记录为弹窗的选项。默认为聊天文本模式",
			"[高级] 新增了切换 ElvUI 版本过期提示为弹窗的选项。 默认为弹窗模式",
			"[聊天条] 由于国服反和谐插件过于混乱，现在不会根据地区自动开启关闭世界频道按钮了，默认关闭，你需要手动进行打开。",
			"[聊天条] 由于国服反和谐插件过于混乱，现在不会根据地区而是根据客户端语言来自动添加世界频道的默认配置。",
			"更新 LibOpenRaid。",
			"更新 LibObjectiveProgress",
		},
		["zhTW"] = {
			"從此版本開始，如果你沒有在最新版本的更新記錄中點擊確認按鈕，那麼更新記錄的閱讀提示將在你每次進入遊戲時出現。",
			"[進階] 新增了切換更新記錄為彈窗的選項. 默認為聊天文本模式",
			"[進階] 新增了切換 ElvUI 版本過期提示為彈窗的選項. 默認為彈窗模式。",
			"[聊天條] 由於國服反和諧插件過於混亂，現在不會根據地區自動開啟關閉世界頻道按鈕了，默認關閉，你需要手動進行打開。",
			"[聊天條] 由於國服反和諧插件過於混亂，現在不會根據地區而是根據客戶端語言來自動添加世界頻道的默認配置。",
			"更新 LibOpenRaid。",
			"更新 LibObjectiveProgress",
		},
		["enUS"] = {
			"Starting from this version, if you haven't clicked the confirm button in the latest change log, the change log reading reminder will appear every time you enter the game.",
			"[Advanced] Add an option to switch the change log to a popup. Default to chat text mode",
			"[Advanced] Add an option to switch the ElvUI version expiration reminder to a popup. Default to popup mode",
			"[Chat Bar] Due to the chaos of various blocked add-ons on the CN server, the world channel button will not be automatically turned on or off according to the region, and it is turned off by default.",
			"[Chat Bar] Due to the chaos of various blocked add-ons on the CN server, the default configuration of the world channel is now automatically added according to the client language, not the region.",
			"Update LibOpenRaid.",
			"Update LibObjectiveProgress",
		},
		["koKR"] = {
			"이 버전부터 최신 변경 로그에서 확인 버튼을 클릭하지 않은 경우, 변경 로그 읽기 알림이 게임에 들어갈 때마다 표시됩니다.",
			"[고급] 업데이트 로그를 팝업으로 전환하는 옵션을 추가합니다. 기본값은 채팅 텍스트 모드입니다",
			"[고급] ElvUI 버전 만료 알림을 팝업으로 전환하는 옵션을 추가합니다. 기본값은 팝업 모드입니다",
			"[채팅 바] CN 서버의 다양한 차단 애드온의 혼란 때문에 세계 채널 버튼은 더 이상 지역에 따라 자동으로 켜거나 끄지 않으며 기본적으로 꺼져 있습니다.",
			"[채팅 바] CN 서버의 다양한 차단 애드온의 혼란 때문에 세계 채널의 기본 구성은 이제 지역이 아닌 클라이언트 언어에 따라 자동으로 추가됩니다.",
			"LibOpenRaid 업데이트.",
			"LibObjectiveProgress 업데이트",
		},
		["ruRU"] = {
			"Начиная с этой версии, если вы не нажали кнопку подтверждения в последнем журнале изменений, напоминание о прочтении журнала изменений будет появляться каждый раз при входе в игру.",
			"[Дополнительно] Добавлена ​​возможность переключать журнал изменений во всплывающее окно. По умолчанию используется текстовый режим чата.",
			"[Дополнительно] Добавлена ​​возможность переключать уведомления об истечении срока действия версии ElvUI во всплывающее окно. По умолчанию используется всплывающий режим.",
			"[Панель чата] Из-за хаоса различных заблокированных аддонов на сервере CN кнопка мирового канала больше не будет автоматически включаться или отключаться в зависимости от региона, и по умолчанию она отключена.",
			"[Панель чата] Из-за хаоса различных заблокированных аддонов на сервере CN конфигурация мирового канала теперь автоматически добавляется в соответствии с языком клиента, а не регионом.",
			"Обновление LibOpenRaid.",
			"Обновление LibObjectiveProgress",
		},
	},
	NEW = {
		["zhCN"] = {
			"[核心] 新增一个面向开发者的任务计划功能，可以根据帧或时间分散任务执行负载。",
		},
		["zhTW"] = {
			"[核心] 新增一個面向開發者的任務計劃功能，可以根據幀或時間分散任務執行負載。",
		},
		["enUS"] = {
			"[Core] Added a task scheduling function for developers, which can disperse task execution load according to frames or time.",
		},
		["koKR"] = {
			"[코어] 개발자를 위한 작업 스케줄링 기능을 추가했습니다. 프레임 또는 시간에 따라 작업 실행 부하를 분산할 수 있습니다.",
		},
		["ruRU"] = {
			"[Ядро] Добавлена ​​функция планирования задач для разработчиков, которая может распределять нагрузку выполнения задач в соответствии с кадрами или временем.",
		},
	},
	IMPROVEMENT = {
		["zhCN"] = {
			"[游戏条] 整理更新了炉石玩具列表。",
			"[游戏条] 拓宽了家按钮的设定界面，同时添加了图标便于识别。",
			"[额外物品条] 更新专业物品列表。",
			"[美化皮肤] 稍微放大了世界任务完成提示的文字大小。",
			"[其他] 成就截图不会再重复了。",
			"[其他] 公会成就因为 Bug 跳出时不会再自动截图了。",
			"[其他] 优化公会成就装等功能，可以防止因为部分其他插件错误导致的公会信息刷新造成的冗余调用。(提升 FPS！)",
			"[事件追踪器] 移除了世界之魂周常追踪。",
			"[事件追踪器] 优化了主线周常追踪的任务 ID。",
		},
		["zhTW"] = {
			"[游戲條] 整理更新了爐石玩具列表。",
			"[游戲條] 拓寬了家按鍵的設定介面，同時添加了圖示便於識別。",
			"[額外物品條] 更新專業物品列表。",
			"[美化皮膚] 稍微放大了世界任務完成提示的文字大小。",
			"[其他] 成就截圖不會再重複了。",
			"[其他] 公會成就因為 Bug 跳出時不會再自動截圖了。",
			"[其他] 優化公會成就裝等功能，可以防止因為部分其他插件錯誤導致的公會信息刷新造成的冗余調用。(提升 FPS！)",
			"[事件追蹤器] 移除了世界之魂周常追蹤。",
			"[事件追蹤器] 優化了主綫周常追蹤的任務 ID。",
		},
		["enUS"] = {
			"[Game Bar] Organized and updated the Hearthstone toy list.",
			"[Game Bar] Widened the settings interface of the home button, and added an icon for easy identification.",
			"[Extra Items Bar] Update the professional item list.",
			"[Skins] Slightly enlarge the text size of the world quest completion prompt.",
			"[Misc] The achievement screenshot will no longer be taken repeatedly.",
			"[Misc] The guild achievement will no longer be automatically screenshot when it alert out due to the Blizzard bug.",
			"[Misc] Optimize the guild news item level feature, which can prevent redundant calls caused by the refresh of guild information due to errors in some other plugins. (Improve FPS!)",
			"[Event Tracker] Remove the incorrect weekly tracking.",
			"[Event Tracker] Optimize the quest ID of the meta story line weekly tracking.",
		},
		["koKR"] = {
			"[게임 바] 하스스톤 장난감 목록을 정리하고 업데이트했습니다.",
			"[게임 바] 홈 버튼의 설정 인터페이스를 넓히고 쉽게 식별할 수 있는 아이콘을 추가했습니다.",
			"[추가 아이템 바] 전문가 아이템 목록을 업데이트했습니다.",
			"[스킨] 세계 퀘스트 완료 알림의 텍스트 크기를 약간 확대했습니다.",
			"[기타] 업적 스크린샷이 더 이상 반복되지 않습니다.",
			"[기타] 블리자드 버그로 인해 길드 업적이 튕겨 나올 때 더 이상 자동으로 스크린샷을 찍지 않습니다.",
			"[기타] 다른 플러그인의 오류로 인해 길드 정보가 새로 고침되는 것으로 인한 중복 호출을 방지할 수 있는 길드 업적 아이템 레벨 기능을 최적화했습니다. (FPS 향상!)",
			"[이벤트 추적기] 잘못된 주간 추적을 제거했습니다.",
		},
		["ruRU"] = {
			"[Панель игры] Организован и обновлен список игрушек Хартстоуна.",
			"[Панель игры] Расширили интерфейс настроек кнопки домой и добавили иконку для удобной идентификации.",
			"[Дополнительная панель предметов] Обновлен список профессиональных предметов.",
			"[Скины] Немного увеличен размер текста всплывающего уведомления о завершении мирового задания.",
			"[Разное] Скриншот достижения больше не будет делаться повторно.",
			"[Разное] Скриншот гильдейского достижения больше не будет делаться автоматически, когда он появляется из-за ошибки Blizzard.",
			"[Разное] Оптимизирована функция уровня предметов гильдейских достижений, которая может предотвратить избыточные вызовы, вызванные обновлением информации о гильдии из-за ошибок в некоторых других плагинах. (Улучшение FPS!)",
			"[Отслеживание событий] Удалено неверное еженедельное отслеживание.",
		},
	},
}

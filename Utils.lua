local g_scoreboardDummy

Utils = {
	sendChat = function(channel)
		addEventHandler("onPlayerChat", root,
			function(message, type)
			end
		);
	end;

	joinQuit = function(channel)
		addEventHandler("onPlayerJoin", root,
			function()
				sendMessage(channel, "[☄️] "..getPlayerName(source).." sunucumuza katıldı! Mevcut Oyuncu Sayısı: "..getPlayerCount().."/"..getMaxPlayers().."");
			end
		);
		

		addEventHandler("onPlayerQuit", root,
			function()
				sendMessage(channel, "[☄️] "..getPlayerName(source).." sunucumuzdan ayrıldı! Mevcut Oyuncu Sayısı: "..getPlayerCount().."/"..getMaxPlayers().."");
			end
		);
	end;

	commandFlow = function(channel)
		addEventHandler("onPlayerCommand", root,
			function(command)
			end
		);
	end;
}
addEvent("twitGonder", true)
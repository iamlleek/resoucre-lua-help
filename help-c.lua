	RegisterCommand("help", function()
		msg("Sever's Discord: discord.gg/sajdh")
		msg("Server's Website: website.com")
end, false)

	function msg(text)
			TriggerEvent("chatMessage", "[Server]", (255,0,0), text)
		end
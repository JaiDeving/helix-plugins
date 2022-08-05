local PLUGIN = PLUGIN
PLUGIN.name = "Requiem Websites"
PLUGIN.author = "Jai"
PLUGIN.description = "Adds our chat commands so players can access our websites."

PLUGIN.urls = {
	["Discord"] = "",
	["Applications"] = "",
	["Workshop"] = ""
}


for k,v in pairs(PLUGIN.urls) do
	ix.command.Add(k, {
		description = "Directs you to our " .. k .. ".",
		OnRun = function(self, client)
			local lua = "gui.OpenURL('" .. v .. "')"
			client:SendLua(lua)
		end
	})
end
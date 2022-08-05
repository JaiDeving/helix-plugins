local PLUGIN = PLUGIN

PLUGIN.name = "Req Bye Bye Ammo Counter"
PLUGIN.author = "Jai"
PLUGIN.description = "Removes Ugly Grey box eww."

function PLUGIN:CanDrawAmmoHUD( weapon )
    return false
end
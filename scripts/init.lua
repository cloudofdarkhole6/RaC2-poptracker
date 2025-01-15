ScriptHost:LoadScript("scripts/items_import.lua")
ScriptHost:LoadScript("scripts/utils.lua")
ScriptHost:LoadScript("scripts/logic_helpers.lua")

Tracker:AddMaps("maps/maps.json")

-- Layout
ScriptHost:LoadScript("scripts/layouts_import.lua")

-- Locations
ScriptHost:LoadScript("scripts/locations_import.lua")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end